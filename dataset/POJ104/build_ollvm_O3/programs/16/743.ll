; ModuleID = 'build_ollvm/programs/16/743.ll'
source_filename = "source-C-CXX/16/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [102 x i8], align 16
  %b = alloca [102 x i8], align 16
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 877077767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 877077767, label %while.cond
    i32 596155706, label %originalBB
    i32 1744669041, label %originalBBpart2
    i32 374894826, label %while.body
    i32 -541527319, label %while.cond1
    i32 -1408512194, label %while.body5
    i32 952782550, label %while.end
    i32 -260322489, label %originalBB115
    i32 -866422591, label %originalBBpart2117
    i32 -256980873, label %for.cond
    i32 -1300705167, label %for.body
    i32 1837362058, label %for.inc
    i32 557284080, label %for.end
    i32 1018293698, label %originalBB119
    i32 -668368140, label %originalBBpart2121
    i32 -1231595351, label %for.cond17
    i32 299345497, label %originalBB123
    i32 444930261, label %originalBBpart2125
    i32 691468448, label %for.body21
    i32 1212072021, label %land.lhs.true
    i32 1186107478, label %if.then
    i32 -963321762, label %if.end
    i32 -1450907761, label %originalBB127
    i32 1420214159, label %originalBBpart2129
    i32 -833950120, label %if.then38
    i32 1014976204, label %originalBB131
    i32 -357649638, label %originalBBpart2145
    i32 -937630351, label %if.end39
    i32 829304217, label %land.lhs.true45
    i32 1769533614, label %if.then48
    i32 1461646338, label %if.end50
    i32 -55944819, label %originalBB147
    i32 402650594, label %originalBBpart2149
    i32 -1417005118, label %for.inc51
    i32 1762964293, label %originalBB151
    i32 -2041200392, label %originalBBpart2154
    i32 -685690799, label %for.end53
    i32 672636001, label %for.cond55
    i32 -405821982, label %for.body58
    i32 -1106062653, label %if.then64
    i32 -60581751, label %originalBB156
    i32 -1203176083, label %originalBBpart2167
    i32 -1198368145, label %if.end66
    i32 -671629300, label %land.lhs.true72
    i32 979492832, label %if.then75
    i32 -695536255, label %if.end78
    i32 -1416666522, label %land.lhs.true84
    i32 -129996635, label %if.then87
    i32 -615889140, label %if.end89
    i32 542098875, label %for.inc90
    i32 -1396604948, label %for.end91
    i32 1671719514, label %originalBB169
    i32 -1964381010, label %originalBBpart2171
    i32 -1710355598, label %for.cond92
    i32 1786657490, label %originalBB173
    i32 -372665827, label %originalBBpart2178
    i32 736695875, label %for.body96
    i32 1770610833, label %for.inc101
    i32 -1478843245, label %for.end103
    i32 -614218515, label %originalBB180
    i32 -957953999, label %originalBBpart2182
    i32 -866793631, label %for.cond105
    i32 2122049207, label %for.body108
    i32 488834288, label %for.inc111
    i32 1518159099, label %for.end113
    i32 596343306, label %while.end114
    i32 -883943682, label %originalBB184
    i32 -1878350681, label %originalBBpart2186
    i32 -372988840, label %originalBBalteredBB
    i32 284793406, label %originalBB115alteredBB
    i32 -1957018450, label %originalBB119alteredBB
    i32 903455452, label %originalBB123alteredBB
    i32 59191499, label %originalBB127alteredBB
    i32 469625379, label %originalBB131alteredBB
    i32 1148577668, label %originalBB147alteredBB
    i32 1987222819, label %originalBB151alteredBB
    i32 268358788, label %originalBB156alteredBB
    i32 1363397620, label %originalBB169alteredBB
    i32 2130575739, label %originalBB173alteredBB
    i32 -1686630461, label %originalBB180alteredBB
    i32 288470762, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB184, %while.end114, %for.end113, %for.inc111, %for.body108, %for.cond105, %originalBBpart2182, %originalBB180, %for.end103, %for.inc101, %for.body96, %originalBBpart2178, %originalBB173, %for.cond92, %originalBBpart2171, %originalBB169, %for.end91, %for.inc90, %if.end89, %if.then87, %land.lhs.true84, %if.end78, %if.then75, %land.lhs.true72, %if.end66, %originalBBpart2167, %originalBB156, %if.then64, %for.body58, %for.cond55, %for.end53, %originalBBpart2154, %originalBB151, %for.inc51, %originalBBpart2149, %originalBB147, %if.end50, %if.then48, %land.lhs.true45, %if.end39, %originalBBpart2145, %originalBB131, %if.then38, %originalBBpart2129, %originalBB127, %if.end, %if.then, %land.lhs.true, %for.body21, %originalBBpart2125, %originalBB123, %for.cond17, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2117, %originalBB115, %while.end, %while.body5, %while.cond1, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB184 ], [ %i.0, %while.end114 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.end78 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then64 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %while.end ], [ %21, %while.body5 ], [ %i.0, %while.cond1 ], [ 1, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB184alteredBB ], [ 1, %originalBB180alteredBB ], [ %r.0, %originalBB173alteredBB ], [ %r.0, %originalBB169alteredBB ], [ %r.0, %originalBB156alteredBB ], [ %r.0, %originalBB151alteredBB ], [ %r.0, %originalBB147alteredBB ], [ %r.0, %originalBB131alteredBB ], [ %r.0, %originalBB127alteredBB ], [ %r.0, %originalBB123alteredBB ], [ %r.0, %originalBB119alteredBB ], [ %r.0, %originalBB115alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB184 ], [ %r.0, %while.end114 ], [ %r.0, %for.end113 ], [ %254, %for.inc111 ], [ %r.0, %for.body108 ], [ %r.0, %for.cond105 ], [ %r.0, %originalBBpart2182 ], [ 1, %originalBB180 ], [ %r.0, %for.end103 ], [ %r.0, %for.inc101 ], [ %r.0, %for.body96 ], [ %r.0, %originalBBpart2178 ], [ %r.0, %originalBB173 ], [ %r.0, %for.cond92 ], [ %r.0, %originalBBpart2171 ], [ %r.0, %originalBB169 ], [ %r.0, %for.end91 ], [ %r.0, %for.inc90 ], [ %r.0, %if.end89 ], [ %r.0, %if.then87 ], [ %r.0, %land.lhs.true84 ], [ %r.0, %if.end78 ], [ %r.0, %if.then75 ], [ %r.0, %land.lhs.true72 ], [ %r.0, %if.end66 ], [ %r.0, %originalBBpart2167 ], [ %r.0, %originalBB156 ], [ %r.0, %if.then64 ], [ %r.0, %for.body58 ], [ %r.0, %for.cond55 ], [ %r.0, %for.end53 ], [ %r.0, %originalBBpart2154 ], [ %r.0, %originalBB151 ], [ %r.0, %for.inc51 ], [ %r.0, %originalBBpart2149 ], [ %r.0, %originalBB147 ], [ %r.0, %if.end50 ], [ %r.0, %if.then48 ], [ %r.0, %land.lhs.true45 ], [ %r.0, %if.end39 ], [ %r.0, %originalBBpart2145 ], [ %r.0, %originalBB131 ], [ %r.0, %if.then38 ], [ %r.0, %originalBBpart2129 ], [ %r.0, %originalBB127 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body21 ], [ %r.0, %originalBBpart2125 ], [ %r.0, %originalBB123 ], [ %r.0, %for.cond17 ], [ %r.0, %originalBBpart2121 ], [ %r.0, %originalBB119 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %originalBBpart2117 ], [ %r.0, %originalBB115 ], [ %r.0, %while.end ], [ %r.0, %while.body5 ], [ %r.0, %while.cond1 ], [ %r.0, %while.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB184alteredBB ], [ %n.0, %originalBB180alteredBB ], [ %n.0, %originalBB173alteredBB ], [ %n.0, %originalBB169alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %273, %originalBB151alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ 1, %originalBB119alteredBB ], [ 1, %originalBB115alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB184 ], [ %n.0, %while.end114 ], [ %n.0, %for.end113 ], [ %n.0, %for.inc111 ], [ %n.0, %for.body108 ], [ %n.0, %for.cond105 ], [ %n.0, %originalBBpart2182 ], [ %n.0, %originalBB180 ], [ %n.0, %for.end103 ], [ %n.0, %for.inc101 ], [ %n.0, %for.body96 ], [ %n.0, %originalBBpart2178 ], [ %n.0, %originalBB173 ], [ %n.0, %for.cond92 ], [ %n.0, %originalBBpart2171 ], [ %n.0, %originalBB169 ], [ %n.0, %for.end91 ], [ %195, %for.inc90 ], [ %n.0, %if.end89 ], [ %n.0, %if.then87 ], [ %n.0, %land.lhs.true84 ], [ %n.0, %if.end78 ], [ %n.0, %if.then75 ], [ %n.0, %land.lhs.true72 ], [ %n.0, %if.end66 ], [ %n.0, %originalBBpart2167 ], [ %n.0, %originalBB156 ], [ %n.0, %if.then64 ], [ %n.0, %for.body58 ], [ %n.0, %for.cond55 ], [ %165, %for.end53 ], [ %n.0, %originalBBpart2154 ], [ %155, %originalBB151 ], [ %n.0, %for.inc51 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %if.end50 ], [ %n.0, %if.then48 ], [ %n.0, %land.lhs.true45 ], [ %n.0, %if.end39 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB131 ], [ %n.0, %if.then38 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body21 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %for.cond17 ], [ %n.0, %originalBBpart2121 ], [ 1, %originalBB119 ], [ %n.0, %for.end ], [ %43, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %n.0, %while.end ], [ %n.0, %while.body5 ], [ %n.0, %while.cond1 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB184alteredBB ], [ %x.0, %originalBB180alteredBB ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %.neg, %originalBB156alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %.neg42, %originalBB131alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB184 ], [ %x.0, %while.end114 ], [ %x.0, %for.end113 ], [ %x.0, %for.inc111 ], [ %x.0, %for.body108 ], [ %x.0, %for.cond105 ], [ %x.0, %originalBBpart2182 ], [ %x.0, %originalBB180 ], [ %x.0, %for.end103 ], [ %x.0, %for.inc101 ], [ %x.0, %for.body96 ], [ %x.0, %originalBBpart2178 ], [ %x.0, %originalBB173 ], [ %x.0, %for.cond92 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB169 ], [ %x.0, %for.end91 ], [ %x.0, %for.inc90 ], [ %x.0, %if.end89 ], [ %194, %if.then87 ], [ %x.0, %land.lhs.true84 ], [ %x.0, %if.end78 ], [ %x.0, %if.then75 ], [ %x.0, %land.lhs.true72 ], [ %x.0, %if.end66 ], [ %x.0, %originalBBpart2167 ], [ %178, %originalBB156 ], [ %x.0, %if.then64 ], [ %x.0, %for.body58 ], [ %x.0, %for.cond55 ], [ 0, %for.end53 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB151 ], [ %x.0, %for.inc51 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB147 ], [ %x.0, %if.end50 ], [ %127, %if.then48 ], [ %x.0, %land.lhs.true45 ], [ %x.0, %if.end39 ], [ %x.0, %originalBBpart2145 ], [ %114, %originalBB131 ], [ %x.0, %if.then38 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body21 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %for.cond17 ], [ %x.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %while.end ], [ %x.0, %while.body5 ], [ %x.0, %while.cond1 ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB184alteredBB ], [ %z.0, %originalBB180alteredBB ], [ %z.0, %originalBB173alteredBB ], [ 1, %originalBB169alteredBB ], [ %z.0, %originalBB156alteredBB ], [ %z.0, %originalBB151alteredBB ], [ %z.0, %originalBB147alteredBB ], [ %z.0, %originalBB131alteredBB ], [ %z.0, %originalBB127alteredBB ], [ %z.0, %originalBB123alteredBB ], [ %z.0, %originalBB119alteredBB ], [ %z.0, %originalBB115alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB184 ], [ %z.0, %while.end114 ], [ %z.0, %for.end113 ], [ %z.0, %for.inc111 ], [ %z.0, %for.body108 ], [ %z.0, %for.cond105 ], [ %z.0, %originalBBpart2182 ], [ %z.0, %originalBB180 ], [ %z.0, %for.end103 ], [ %.neg45, %for.inc101 ], [ %z.0, %for.body96 ], [ %z.0, %originalBBpart2178 ], [ %z.0, %originalBB173 ], [ %z.0, %for.cond92 ], [ %z.0, %originalBBpart2171 ], [ 1, %originalBB169 ], [ %z.0, %for.end91 ], [ %z.0, %for.inc90 ], [ %z.0, %if.end89 ], [ %z.0, %if.then87 ], [ %z.0, %land.lhs.true84 ], [ %z.0, %if.end78 ], [ %z.0, %if.then75 ], [ %z.0, %land.lhs.true72 ], [ %z.0, %if.end66 ], [ %z.0, %originalBBpart2167 ], [ %z.0, %originalBB156 ], [ %z.0, %if.then64 ], [ %z.0, %for.body58 ], [ %z.0, %for.cond55 ], [ %z.0, %for.end53 ], [ %z.0, %originalBBpart2154 ], [ %z.0, %originalBB151 ], [ %z.0, %for.inc51 ], [ %z.0, %originalBBpart2149 ], [ %z.0, %originalBB147 ], [ %z.0, %if.end50 ], [ %z.0, %if.then48 ], [ %z.0, %land.lhs.true45 ], [ %z.0, %if.end39 ], [ %z.0, %originalBBpart2145 ], [ %z.0, %originalBB131 ], [ %z.0, %if.then38 ], [ %z.0, %originalBBpart2129 ], [ %z.0, %originalBB127 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body21 ], [ %z.0, %originalBBpart2125 ], [ %z.0, %originalBB123 ], [ %z.0, %for.cond17 ], [ %z.0, %originalBBpart2121 ], [ %z.0, %originalBB119 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ], [ %z.0, %originalBBpart2117 ], [ %z.0, %originalBB115 ], [ %z.0, %while.end ], [ %z.0, %while.body5 ], [ %z.0, %while.cond1 ], [ %z.0, %while.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -883943682, %originalBB184alteredBB ], [ -614218515, %originalBB180alteredBB ], [ 1786657490, %originalBB173alteredBB ], [ 1671719514, %originalBB169alteredBB ], [ -60581751, %originalBB156alteredBB ], [ 1762964293, %originalBB151alteredBB ], [ -55944819, %originalBB147alteredBB ], [ 1014976204, %originalBB131alteredBB ], [ -1450907761, %originalBB127alteredBB ], [ 299345497, %originalBB123alteredBB ], [ 1018293698, %originalBB119alteredBB ], [ -260322489, %originalBB115alteredBB ], [ 596155706, %originalBBalteredBB ], [ %272, %originalBB184 ], [ %263, %while.end114 ], [ 877077767, %for.end113 ], [ -866793631, %for.inc111 ], [ 488834288, %for.body108 ], [ %253, %for.cond105 ], [ -866793631, %originalBBpart2182 ], [ %252, %originalBB180 ], [ %243, %for.end103 ], [ -1710355598, %for.inc101 ], [ 1770610833, %for.body96 ], [ %233, %originalBBpart2178 ], [ %232, %originalBB173 ], [ %222, %for.cond92 ], [ -1710355598, %originalBBpart2171 ], [ %213, %originalBB169 ], [ %204, %for.end91 ], [ 672636001, %for.inc90 ], [ 542098875, %if.end89 ], [ -615889140, %if.then87 ], [ %193, %land.lhs.true84 ], [ %192, %if.end78 ], [ -695536255, %if.then75 ], [ %190, %land.lhs.true72 ], [ %189, %if.end66 ], [ -1198368145, %originalBBpart2167 ], [ %187, %originalBB156 ], [ %177, %if.then64 ], [ %168, %for.body58 ], [ %166, %for.cond55 ], [ 672636001, %for.end53 ], [ -1231595351, %originalBBpart2154 ], [ %164, %originalBB151 ], [ %154, %for.inc51 ], [ -1417005118, %originalBBpart2149 ], [ %145, %originalBB147 ], [ %136, %if.end50 ], [ 1461646338, %if.then48 ], [ %126, %land.lhs.true45 ], [ %125, %if.end39 ], [ -937630351, %originalBBpart2145 ], [ %123, %originalBB131 ], [ %113, %if.then38 ], [ %104, %originalBBpart2129 ], [ %103, %originalBB127 ], [ %93, %if.end ], [ -963321762, %if.then ], [ %84, %land.lhs.true ], [ %83, %for.body21 ], [ %81, %originalBBpart2125 ], [ %80, %originalBB123 ], [ %70, %for.cond17 ], [ -1231595351, %originalBBpart2121 ], [ %61, %originalBB119 ], [ %52, %for.end ], [ -256980873, %for.inc ], [ 1837362058, %for.body ], [ %41, %for.cond ], [ -256980873, %originalBBpart2117 ], [ %39, %originalBB115 ], [ %30, %while.end ], [ -541527319, %while.body5 ], [ %20, %while.cond1 ], [ -541527319, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 596155706, i32 -372988840
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidxalteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1744669041, i32 -372988840
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 374894826, i32 596343306
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx2, align 1
  %cmp3.not = icmp eq i8 %19, 10
  %20 = select i1 %cmp3.not, i32 952782550, i32 -1408512194
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx7)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -260322489, i32 284793406
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -866422591, i32 284793406
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, -1
  %cmp9.not = icmp sgt i32 %n.0, %40
  %41 = select i1 %cmp9.not, i32 557284080, i32 -1300705167
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %n.0 to i64
  %arrayidx12 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom11
  %42 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %42 to i32
  %putchar48 = call i32 @putchar(i32 %conv13)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1018293698, i32 -1957018450
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 10)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -668368140, i32 -1957018450
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 299345497, i32 903455452
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, -1
  %cmp19 = icmp sle i32 %n.0, %71
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 444930261, i32 903455452
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %81 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 691468448, i32 -685690799
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %n.0 to i64
  %arrayidx23 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom22
  %82 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %82, 41
  %83 = select i1 %cmp27, i32 1212072021, i32 -963321762
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %x.0, 0
  %84 = select i1 %cmp29, i32 1186107478, i32 -963321762
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %n.0 to i64
  %arrayidx32 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom31
  store i8 63, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1450907761, i32 59191499
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %n.0 to i64
  %arrayidx34 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom33
  %94 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %94, 40
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1420214159, i32 59191499
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %104 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -833950120, i32 -937630351
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1014976204, i32 469625379
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %114 = add i32 %x.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -357649638, i32 469625379
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %n.0 to i64
  %arrayidx41 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom40
  %124 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %124, 41
  %125 = select i1 %cmp43, i32 829304217, i32 1461646338
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp46.not = icmp eq i32 %x.0, 0
  %126 = select i1 %cmp46.not, i32 1461646338, i32 1769533614
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %127 = add i32 %x.0, -1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -55944819, i32 1148577668
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 402650594, i32 1148577668
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1762964293, i32 1987222819
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %155 = add i32 %n.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2041200392, i32 1987222819
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %n.0, 0
  %166 = select i1 %cmp56, i32 -405821982, i32 -1396604948
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %n.0 to i64
  %arrayidx60 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom59
  %167 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %167, 41
  %168 = select i1 %cmp62, i32 -1106062653, i32 -1198368145
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -60581751, i32 268358788
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %178 = add i32 %x.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1203176083, i32 268358788
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %idxprom67 = sext i32 %n.0 to i64
  %arrayidx68 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom67
  %188 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %188, 40
  %189 = select i1 %cmp70, i32 -671629300, i32 -695536255
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %cmp73 = icmp eq i32 %x.0, 0
  %190 = select i1 %cmp73, i32 979492832, i32 -695536255
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %n.0 to i64
  %arrayidx77 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom76
  store i8 36, i8* %arrayidx77, align 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %idxprom79 = sext i32 %n.0 to i64
  %arrayidx80 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom79
  %191 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %191, 40
  %192 = select i1 %cmp82, i32 -1416666522, i32 -615889140
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %cmp85.not = icmp eq i32 %x.0, 0
  %193 = select i1 %cmp85.not, i32 -615889140, i32 -129996635
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %194 = add i32 %x.0, -1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %195 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1671719514, i32 1363397620
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1964381010, i32 1363397620
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1786657490, i32 2130575739
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %223 = add i32 %i.0, -1
  %cmp94 = icmp sle i32 %z.0, %223
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -372665827, i32 2130575739
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %233 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 736695875, i32 -1478843245
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %z.0 to i64
  %arrayidx98 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom97
  %234 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %234 to i32
  %putchar46 = call i32 @putchar(i32 %conv99)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg45 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -614218515, i32 -1686630461
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 10)
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -957953999, i32 -1686630461
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %cmp106.not = icmp sgt i32 %r.0, %i.0
  %253 = select i1 %cmp106.not, i32 1518159099, i32 2122049207
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %r.0 to i64
  %arrayidx110 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom109
  store i8 0, i8* %arrayidx110, align 1
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %254 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end114:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -883943682, i32 288470762
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1878350681, i32 288470762
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg42 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
