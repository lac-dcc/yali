; ModuleID = 'build_ollvm/programs/72/1594.ll'
source_filename = "source-C-CXX/72/1594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [5 x [5 x i32]], align 16
  %zd = alloca [5 x i32], align 16
  %zx = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -6825954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -6825954, label %for.cond
    i32 467751012, label %for.body
    i32 -525924443, label %for.cond1
    i32 1519028629, label %originalBB
    i32 1023384515, label %originalBBpart2
    i32 -1261181824, label %for.body3
    i32 -944066377, label %for.inc
    i32 -1068584856, label %originalBB96
    i32 1548137383, label %originalBBpart299
    i32 610959478, label %for.end
    i32 2041160812, label %originalBB101
    i32 1768720507, label %originalBBpart2103
    i32 55824585, label %for.inc6
    i32 791503901, label %for.end8
    i32 -1354927659, label %for.cond9
    i32 210202564, label %for.body11
    i32 555974300, label %originalBB105
    i32 1529822686, label %originalBBpart2107
    i32 -1668788997, label %for.cond12
    i32 -1293346769, label %for.body14
    i32 -177281253, label %originalBB109
    i32 -691156899, label %originalBBpart2111
    i32 1562643665, label %if.then
    i32 -85281442, label %originalBB113
    i32 -1078197494, label %originalBBpart2115
    i32 1771348740, label %if.end
    i32 -240747275, label %for.inc26
    i32 -1554276093, label %for.end28
    i32 690589503, label %for.inc29
    i32 671094954, label %for.end31
    i32 -1752784686, label %for.cond32
    i32 1686684379, label %originalBB117
    i32 790796470, label %originalBBpart2119
    i32 -174254103, label %for.body34
    i32 -805933656, label %for.cond35
    i32 1133259649, label %originalBB121
    i32 -353592197, label %originalBBpart2123
    i32 1488323135, label %for.body37
    i32 1808362245, label %if.then43
    i32 1942010185, label %originalBB125
    i32 -894291647, label %originalBBpart2127
    i32 272392007, label %if.end50
    i32 1737524511, label %for.inc51
    i32 1388103911, label %originalBB129
    i32 1099948377, label %originalBBpart2142
    i32 962472349, label %for.end53
    i32 1568465516, label %for.inc54
    i32 644495571, label %originalBB144
    i32 -1155016740, label %originalBBpart2150
    i32 552006529, label %for.end56
    i32 1523857699, label %for.cond57
    i32 -369320062, label %originalBB152
    i32 1778009954, label %originalBBpart2154
    i32 1479569053, label %for.body59
    i32 -1523024485, label %for.cond60
    i32 -2110019061, label %for.body62
    i32 1097739002, label %originalBB156
    i32 737483065, label %originalBBpart2158
    i32 -1131271638, label %land.lhs.true
    i32 661933861, label %originalBB160
    i32 -400072931, label %originalBBpart2162
    i32 -40453375, label %if.then77
    i32 -181750524, label %if.end85
    i32 1057310121, label %for.inc86
    i32 -1741678995, label %for.end88
    i32 -1474340120, label %originalBB164
    i32 1372631341, label %originalBBpart2166
    i32 -1117418758, label %for.inc89
    i32 826890439, label %originalBB168
    i32 752347317, label %originalBBpart2174
    i32 -1225220789, label %for.end91
    i32 -2024120755, label %originalBB176
    i32 -1251048628, label %originalBBpart2178
    i32 -1670293564, label %if.then93
    i32 1969083950, label %if.end95
    i32 1763884014, label %originalBBalteredBB
    i32 762245791, label %originalBB96alteredBB
    i32 2102710365, label %originalBB101alteredBB
    i32 1115312292, label %originalBB105alteredBB
    i32 -1459426120, label %originalBB109alteredBB
    i32 -1141894300, label %originalBB113alteredBB
    i32 671219256, label %originalBB117alteredBB
    i32 1322139831, label %originalBB121alteredBB
    i32 1615084531, label %originalBB125alteredBB
    i32 287595184, label %originalBB129alteredBB
    i32 1367110043, label %originalBB144alteredBB
    i32 -733426508, label %originalBB152alteredBB
    i32 1188418478, label %originalBB156alteredBB
    i32 -1430691473, label %originalBB160alteredBB
    i32 -813871918, label %originalBB164alteredBB
    i32 -562989102, label %originalBB168alteredBB
    i32 1434786898, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.then93, %originalBBpart2178, %originalBB176, %for.end91, %originalBBpart2174, %originalBB168, %for.inc89, %originalBBpart2166, %originalBB164, %for.end88, %for.inc86, %if.end85, %if.then77, %originalBBpart2162, %originalBB160, %land.lhs.true, %originalBBpart2158, %originalBB156, %for.body62, %for.cond60, %for.body59, %originalBBpart2154, %originalBB152, %for.cond57, %for.end56, %originalBBpart2150, %originalBB144, %for.inc54, %for.end53, %originalBBpart2142, %originalBB129, %for.inc51, %if.end50, %originalBBpart2127, %originalBB125, %if.then43, %for.body37, %originalBBpart2123, %originalBB121, %for.cond35, %for.body34, %originalBBpart2119, %originalBB117, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %originalBBpart2115, %originalBB113, %if.then, %originalBBpart2111, %originalBB109, %for.body14, %for.cond12, %originalBBpart2107, %originalBB105, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB96, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %339, %originalBB125alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %338, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then93 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB176 ], [ %s.0, %for.end91 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB168 ], [ %s.0, %for.inc89 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB164 ], [ %s.0, %for.end88 ], [ %s.0, %for.inc86 ], [ %s.0, %if.end85 ], [ %s.0, %if.then77 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB156 ], [ %s.0, %for.body62 ], [ %s.0, %for.cond60 ], [ %s.0, %for.body59 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB152 ], [ %s.0, %for.cond57 ], [ %s.0, %for.end56 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB144 ], [ %s.0, %for.inc54 ], [ %s.0, %for.end53 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB129 ], [ %s.0, %for.inc51 ], [ %s.0, %if.end50 ], [ %s.0, %originalBBpart2127 ], [ %166, %originalBB125 ], [ %s.0, %if.then43 ], [ %s.0, %for.body37 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %for.cond35 ], [ 100000, %for.body34 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %for.cond32 ], [ %s.0, %for.end31 ], [ %s.0, %for.inc29 ], [ %s.0, %for.end28 ], [ %s.0, %for.inc26 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2115 ], [ %106, %originalBB113 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond9 ], [ %s.0, %for.end8 ], [ %s.0, %for.inc6 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB96 ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then93 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB176 ], [ %p.0, %for.end91 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB168 ], [ %p.0, %for.inc89 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %for.end88 ], [ %p.0, %for.inc86 ], [ %p.0, %if.end85 ], [ %279, %if.then77 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %for.body62 ], [ %p.0, %for.cond60 ], [ %p.0, %for.body59 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %for.cond57 ], [ %p.0, %for.end56 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB144 ], [ %p.0, %for.inc54 ], [ %p.0, %for.end53 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB129 ], [ %p.0, %for.inc51 ], [ %p.0, %if.end50 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %if.then43 ], [ %p.0, %for.body37 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %for.cond35 ], [ %p.0, %for.body34 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.cond32 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %for.end8 ], [ %p.0, %for.inc6 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB96 ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB176alteredBB ], [ %342, %originalBB168alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %340, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then93 ], [ %a.0, %originalBBpart2178 ], [ %a.0, %originalBB176 ], [ %a.0, %for.end91 ], [ %a.0, %originalBBpart2174 ], [ %308, %originalBB168 ], [ %a.0, %for.inc89 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %for.end88 ], [ %a.0, %for.inc86 ], [ %a.0, %if.end85 ], [ %a.0, %if.then77 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %for.body62 ], [ %a.0, %for.cond60 ], [ %a.0, %for.body59 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %for.cond57 ], [ 0, %for.end56 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB144 ], [ %a.0, %for.inc54 ], [ %a.0, %for.end53 ], [ %a.0, %originalBBpart2142 ], [ %185, %originalBB129 ], [ %a.0, %for.inc51 ], [ %a.0, %if.end50 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %if.then43 ], [ %a.0, %for.body37 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %for.cond35 ], [ 0, %for.body34 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %for.cond32 ], [ %a.0, %for.end31 ], [ %116, %for.inc29 ], [ %a.0, %for.end28 ], [ %a.0, %for.inc26 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond9 ], [ 0, %for.end8 ], [ %.neg67, %for.inc6 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB96 ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB176alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %341, %originalBB144alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %337, %originalBB96alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then93 ], [ %b.0, %originalBBpart2178 ], [ %b.0, %originalBB176 ], [ %b.0, %for.end91 ], [ %b.0, %originalBBpart2174 ], [ %b.0, %originalBB168 ], [ %b.0, %for.inc89 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %for.end88 ], [ %280, %for.inc86 ], [ %b.0, %if.end85 ], [ %b.0, %if.then77 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB160 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB156 ], [ %b.0, %for.body62 ], [ %b.0, %for.cond60 ], [ 0, %for.body59 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %for.cond57 ], [ %b.0, %for.end56 ], [ %b.0, %originalBBpart2150 ], [ %204, %originalBB144 ], [ %b.0, %for.inc54 ], [ %b.0, %for.end53 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB129 ], [ %b.0, %for.inc51 ], [ %b.0, %if.end50 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %if.then43 ], [ %b.0, %for.body37 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %for.cond35 ], [ %b.0, %for.body34 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %for.cond32 ], [ 0, %for.end31 ], [ %b.0, %for.inc29 ], [ %b.0, %for.end28 ], [ %.neg, %for.inc26 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond9 ], [ %b.0, %for.end8 ], [ %b.0, %for.inc6 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart299 ], [ %29, %originalBB96 ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2024120755, %originalBB176alteredBB ], [ 826890439, %originalBB168alteredBB ], [ -1474340120, %originalBB164alteredBB ], [ 661933861, %originalBB160alteredBB ], [ 1097739002, %originalBB156alteredBB ], [ -369320062, %originalBB152alteredBB ], [ 644495571, %originalBB144alteredBB ], [ 1388103911, %originalBB129alteredBB ], [ 1942010185, %originalBB125alteredBB ], [ 1133259649, %originalBB121alteredBB ], [ 1686684379, %originalBB117alteredBB ], [ -85281442, %originalBB113alteredBB ], [ -177281253, %originalBB109alteredBB ], [ 555974300, %originalBB105alteredBB ], [ 2041160812, %originalBB101alteredBB ], [ -1068584856, %originalBB96alteredBB ], [ 1519028629, %originalBBalteredBB ], [ 1969083950, %if.then93 ], [ %336, %originalBBpart2178 ], [ %335, %originalBB176 ], [ %326, %for.end91 ], [ 1523857699, %originalBBpart2174 ], [ %317, %originalBB168 ], [ %307, %for.inc89 ], [ -1117418758, %originalBBpart2166 ], [ %298, %originalBB164 ], [ %289, %for.end88 ], [ -1523024485, %for.inc86 ], [ 1057310121, %if.end85 ], [ -181750524, %if.then77 ], [ %275, %originalBBpart2162 ], [ %274, %originalBB160 ], [ %263, %land.lhs.true ], [ %254, %originalBBpart2158 ], [ %253, %originalBB156 ], [ %242, %for.body62 ], [ %233, %for.cond60 ], [ -1523024485, %for.body59 ], [ %232, %originalBBpart2154 ], [ %231, %originalBB152 ], [ %222, %for.cond57 ], [ 1523857699, %for.end56 ], [ -1752784686, %originalBBpart2150 ], [ %213, %originalBB144 ], [ %203, %for.inc54 ], [ 1568465516, %for.end53 ], [ -805933656, %originalBBpart2142 ], [ %194, %originalBB129 ], [ %184, %for.inc51 ], [ 1737524511, %if.end50 ], [ 272392007, %originalBBpart2127 ], [ %175, %originalBB125 ], [ %165, %if.then43 ], [ %156, %for.body37 ], [ %154, %originalBBpart2123 ], [ %153, %originalBB121 ], [ %144, %for.cond35 ], [ -805933656, %for.body34 ], [ %135, %originalBBpart2119 ], [ %134, %originalBB117 ], [ %125, %for.cond32 ], [ -1752784686, %for.end31 ], [ -1354927659, %for.inc29 ], [ 690589503, %for.end28 ], [ -1668788997, %for.inc26 ], [ -240747275, %if.end ], [ 1771348740, %originalBBpart2115 ], [ %115, %originalBB113 ], [ %105, %if.then ], [ %96, %originalBBpart2111 ], [ %95, %originalBB109 ], [ %85, %for.body14 ], [ %76, %for.cond12 ], [ -1668788997, %originalBBpart2107 ], [ %75, %originalBB105 ], [ %66, %for.body11 ], [ %57, %for.cond9 ], [ -1354927659, %for.end8 ], [ -6825954, %for.inc6 ], [ 55824585, %originalBBpart2103 ], [ %56, %originalBB101 ], [ %47, %for.end ], [ -525924443, %originalBBpart299 ], [ %38, %originalBB96 ], [ %28, %for.inc ], [ -944066377, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -525924443, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 5
  %0 = select i1 %cmp, i32 467751012, i32 791503901
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1519028629, i32 1763884014
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1023384515, i32 1763884014
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1261181824, i32 610959478
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %idxprom4 = sext i32 %b.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1068584856, i32 762245791
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %29 = add i32 %b.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1548137383, i32 762245791
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2041160812, i32 2102710365
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1768720507, i32 2102710365
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg67 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %a.0, 5
  %57 = select i1 %cmp10, i32 210202564, i32 671094954
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 555974300, i32 1115312292
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1529822686, i32 1115312292
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %b.0, 5
  %76 = select i1 %cmp13, i32 -1293346769, i32 -1554276093
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -177281253, i32 -1459426120
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %a.0 to i64
  %idxprom17 = sext i32 %b.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom15, i64 %idxprom17
  %86 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %86, %s.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -691156899, i32 -1459426120
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %96 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1562643665, i32 1771348740
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -85281442, i32 -1141894300
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %a.0 to i64
  %idxprom22 = sext i32 %b.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom20, i64 %idxprom22
  %106 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %zd, i64 0, i64 %idxprom20
  store i32 %106, i32* %arrayidx25, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1078197494, i32 -1141894300
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %116 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1686684379, i32 671219256
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %b.0, 5
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 790796470, i32 671219256
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %135 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -174254103, i32 552006529
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1133259649, i32 1322139831
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %a.0, 5
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -353592197, i32 1322139831
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %154 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1488323135, i32 962472349
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %a.0 to i64
  %idxprom40 = sext i32 %b.0 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom38, i64 %idxprom40
  %155 = load i32, i32* %arrayidx41, align 4
  %cmp42.not = icmp sgt i32 %155, %s.0
  %156 = select i1 %cmp42.not, i32 272392007, i32 1808362245
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1942010185, i32 1615084531
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %a.0 to i64
  %idxprom46 = sext i32 %b.0 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom44, i64 %idxprom46
  %166 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %zx, i64 0, i64 %idxprom46
  store i32 %166, i32* %arrayidx49, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -894291647, i32 1615084531
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1388103911, i32 287595184
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %185 = add i32 %a.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1099948377, i32 287595184
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 644495571, i32 1367110043
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %204 = add i32 %b.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1155016740, i32 1367110043
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -369320062, i32 -733426508
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %a.0, 5
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1778009954, i32 -733426508
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %232 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1479569053, i32 -1225220789
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %b.0, 5
  %233 = select i1 %cmp61, i32 -2110019061, i32 -1741678995
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1097739002, i32 1188418478
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %a.0 to i64
  %idxprom65 = sext i32 %b.0 to i64
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom63, i64 %idxprom65
  %243 = load i32, i32* %arrayidx66, align 4
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %zd, i64 0, i64 %idxprom63
  %244 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %243, %244
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 737483065, i32 1188418478
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %254 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1131271638, i32 -181750524
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 661933861, i32 -1430691473
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %a.0 to i64
  %idxprom72 = sext i32 %b.0 to i64
  %arrayidx73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom70, i64 %idxprom72
  %264 = load i32, i32* %arrayidx73, align 4
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %zx, i64 0, i64 %idxprom72
  %265 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %264, %265
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -400072931, i32 -1430691473
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %275 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -40453375, i32 -181750524
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %276 = add i32 %a.0, 1
  %277 = add i32 %b.0, 1
  %idxprom79 = sext i32 %a.0 to i64
  %idxprom81 = sext i32 %b.0 to i64
  %arrayidx82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom79, i64 %idxprom81
  %278 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %276, i32 %277, i32 %278)
  %279 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %280 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1474340120, i32 -813871918
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1372631341, i32 -813871918
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 826890439, i32 -562989102
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %308 = add i32 %a.0, 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 752347317, i32 -562989102
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -2024120755, i32 1434786898
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp92 = icmp eq i32 %p.0, 0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1251048628, i32 1434786898
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %336 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1670293564, i32 1969083950
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %337 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %a.0 to i64
  %idxprom22alteredBB = sext i32 %b.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %338 = load i32, i32* %arrayidx23alteredBB, align 4
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %zd, i64 0, i64 %idxprom20alteredBB
  store i32 %338, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %a.0 to i64
  %idxprom46alteredBB = sext i32 %b.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom44alteredBB, i64 %idxprom46alteredBB
  %339 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %zx, i64 0, i64 %idxprom46alteredBB
  store i32 %339, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
