; ModuleID = 'build_ollvm/programs/34/1947.ll'
source_filename = "source-C-CXX/34/1947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [10 x [10 x i32]], align 16
  %e = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  %k = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1179980953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1179980953, label %for.cond
    i32 1786716315, label %for.body
    i32 -24056412, label %for.inc
    i32 412765092, label %for.end
    i32 -1200174260, label %originalBB
    i32 -774333112, label %originalBBpart2
    i32 -654858776, label %for.cond1
    i32 2019847719, label %for.body3
    i32 902606727, label %for.cond4
    i32 -1327768025, label %for.body6
    i32 -2144688002, label %originalBB102
    i32 1538908512, label %originalBBpart2104
    i32 -565859470, label %for.inc12
    i32 1887596428, label %originalBB106
    i32 798335627, label %originalBBpart2108
    i32 -146979292, label %for.end14
    i32 -884805878, label %for.inc15
    i32 -1538203934, label %originalBB110
    i32 1486405679, label %originalBBpart2115
    i32 -1846819641, label %for.end17
    i32 519648297, label %for.cond18
    i32 -79252681, label %originalBB117
    i32 1838812511, label %originalBBpart2119
    i32 -1710054153, label %for.body20
    i32 769584145, label %for.cond21
    i32 779386677, label %for.body23
    i32 555735420, label %if.then
    i32 -1094742371, label %if.end
    i32 1055898096, label %for.inc41
    i32 871710478, label %originalBB121
    i32 797066255, label %originalBBpart2138
    i32 -1575358952, label %for.end43
    i32 -1075051728, label %for.inc45
    i32 624173433, label %originalBB140
    i32 -156823116, label %originalBBpart2148
    i32 -580299331, label %for.end47
    i32 867442638, label %for.cond48
    i32 -55807588, label %for.body50
    i32 -1570461817, label %for.cond51
    i32 -1621294875, label %for.body53
    i32 -956250127, label %originalBB150
    i32 -539974050, label %originalBBpart2152
    i32 -681716531, label %if.then57
    i32 -1974852425, label %originalBB154
    i32 1583850147, label %originalBBpart2156
    i32 -1592995950, label %if.end58
    i32 -368967511, label %for.inc59
    i32 1066892622, label %for.end61
    i32 -198356302, label %originalBB158
    i32 -242315054, label %originalBBpart2160
    i32 1475859842, label %for.cond62
    i32 -1758092716, label %for.body64
    i32 1387895966, label %if.then78
    i32 823548748, label %if.end79
    i32 851116111, label %if.then81
    i32 -1319821572, label %if.end88
    i32 -11968051, label %for.inc89
    i32 1640653897, label %originalBB162
    i32 636589495, label %originalBBpart2169
    i32 -1673329269, label %for.end91
    i32 1118004504, label %originalBB171
    i32 -22524304, label %originalBBpart2173
    i32 1530353171, label %if.then93
    i32 1560839891, label %if.end94
    i32 1135846660, label %for.inc95
    i32 2032438852, label %originalBB175
    i32 -803607607, label %originalBBpart2179
    i32 1884628421, label %for.end97
    i32 1642781920, label %originalBB181
    i32 129287748, label %originalBBpart2183
    i32 -1044575217, label %if.then99
    i32 -1790139291, label %if.end101
    i32 -888894521, label %originalBB185
    i32 -539411690, label %originalBBpart2187
    i32 1743860134, label %originalBBalteredBB
    i32 627305053, label %originalBB102alteredBB
    i32 -1976878547, label %originalBB106alteredBB
    i32 -421205243, label %originalBB110alteredBB
    i32 -1625911187, label %originalBB117alteredBB
    i32 -760817789, label %originalBB121alteredBB
    i32 368622112, label %originalBB140alteredBB
    i32 1792678398, label %originalBB150alteredBB
    i32 -23270355, label %originalBB154alteredBB
    i32 -508029551, label %originalBB158alteredBB
    i32 -2126787267, label %originalBB162alteredBB
    i32 105997738, label %originalBB171alteredBB
    i32 -501841234, label %originalBB175alteredBB
    i32 226342817, label %originalBB181alteredBB
    i32 -2113235438, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB185, %if.end101, %if.then99, %originalBBpart2183, %originalBB181, %for.end97, %originalBBpart2179, %originalBB175, %for.inc95, %if.end94, %if.then93, %originalBBpart2173, %originalBB171, %for.end91, %originalBBpart2169, %originalBB162, %for.inc89, %if.end88, %if.then81, %if.end79, %if.then78, %for.body64, %for.cond62, %originalBBpart2160, %originalBB158, %for.end61, %for.inc59, %if.end58, %originalBBpart2156, %originalBB154, %if.then57, %originalBBpart2152, %originalBB150, %for.body53, %for.cond51, %for.body50, %for.cond48, %for.end47, %originalBBpart2148, %originalBB140, %for.inc45, %for.end43, %originalBBpart2138, %originalBB121, %for.inc41, %if.end, %if.then, %for.body23, %for.cond21, %for.body20, %originalBBpart2119, %originalBB117, %for.cond18, %for.end17, %originalBBpart2115, %originalBB110, %for.inc15, %for.end14, %originalBBpart2108, %originalBB106, %for.inc12, %originalBBpart2104, %originalBB102, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %314, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %.neg52, %originalBB140alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %312, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB185 ], [ %i.0, %if.end101 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2169 ], [ %226, %originalBB162 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then81 ], [ %i.0, %if.end79 ], [ %i.0, %if.then78 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2148 ], [ %134, %originalBB140 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %i.0, %originalBBpart2115 ], [ %.neg53, %originalBB110 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %.neg, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %313, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %311, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB185 ], [ %j.0, %if.end101 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2179 ], [ %264, %originalBB175 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.then81 ], [ %j.0, %if.end79 ], [ %j.0, %if.then78 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ 0, %for.end47 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2138 ], [ %114, %originalBB121 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 0, %for.body20 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart2108 ], [ %51, %originalBB106 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB185 ], [ %t.0, %if.end101 ], [ %t.0, %if.then99 ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB181 ], [ %t.0, %for.end97 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB175 ], [ %t.0, %for.inc95 ], [ %t.0, %if.end94 ], [ %t.0, %if.then93 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB171 ], [ %t.0, %for.end91 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB162 ], [ %t.0, %for.inc89 ], [ %t.0, %if.end88 ], [ %t.0, %if.then81 ], [ %t.0, %if.end79 ], [ %t.0, %if.then78 ], [ %t.0, %for.body64 ], [ %t.0, %for.cond62 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB158 ], [ %t.0, %for.end61 ], [ %185, %for.inc59 ], [ %t.0, %if.end58 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %if.then57 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %for.body53 ], [ %t.0, %for.cond51 ], [ 0, %for.body50 ], [ %t.0, %for.cond48 ], [ %t.0, %for.end47 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB140 ], [ %t.0, %for.inc45 ], [ %124, %for.end43 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB121 ], [ %t.0, %for.inc41 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body23 ], [ %t.0, %for.cond21 ], [ %t.0, %for.body20 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %for.cond18 ], [ %t.0, %for.end17 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB110 ], [ %t.0, %for.inc15 ], [ %t.0, %for.end14 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %for.inc12 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB185alteredBB ], [ %x.0, %originalBB181alteredBB ], [ %x.0, %originalBB175alteredBB ], [ %x.0, %originalBB171alteredBB ], [ %x.0, %originalBB162alteredBB ], [ %x.0, %originalBB158alteredBB ], [ %x.0, %originalBB154alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB185 ], [ %x.0, %if.end101 ], [ %x.0, %if.then99 ], [ %x.0, %originalBBpart2183 ], [ %x.0, %originalBB181 ], [ %x.0, %for.end97 ], [ %x.0, %originalBBpart2179 ], [ %x.0, %originalBB175 ], [ %x.0, %for.inc95 ], [ %x.0, %if.end94 ], [ %x.0, %if.then93 ], [ %x.0, %originalBBpart2173 ], [ %x.0, %originalBB171 ], [ %x.0, %for.end91 ], [ %x.0, %originalBBpart2169 ], [ %x.0, %originalBB162 ], [ %x.0, %for.inc89 ], [ %x.0, %if.end88 ], [ %216, %if.then81 ], [ %x.0, %if.end79 ], [ %x.0, %if.then78 ], [ %x.0, %for.body64 ], [ %x.0, %for.cond62 ], [ %x.0, %originalBBpart2160 ], [ %x.0, %originalBB158 ], [ %x.0, %for.end61 ], [ %x.0, %for.inc59 ], [ %x.0, %if.end58 ], [ %x.0, %originalBBpart2156 ], [ %x.0, %originalBB154 ], [ %x.0, %if.then57 ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB150 ], [ %x.0, %for.body53 ], [ %x.0, %for.cond51 ], [ %x.0, %for.body50 ], [ %x.0, %for.cond48 ], [ %x.0, %for.end47 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB140 ], [ %x.0, %for.inc45 ], [ %x.0, %for.end43 ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB121 ], [ %x.0, %for.inc41 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body23 ], [ %x.0, %for.cond21 ], [ %x.0, %for.body20 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %for.cond18 ], [ %x.0, %for.end17 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB110 ], [ %x.0, %for.inc15 ], [ %x.0, %for.end14 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB106 ], [ %x.0, %for.inc12 ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB102 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -888894521, %originalBB185alteredBB ], [ 1642781920, %originalBB181alteredBB ], [ 2032438852, %originalBB175alteredBB ], [ 1118004504, %originalBB171alteredBB ], [ 1640653897, %originalBB162alteredBB ], [ -198356302, %originalBB158alteredBB ], [ -1974852425, %originalBB154alteredBB ], [ -956250127, %originalBB150alteredBB ], [ 624173433, %originalBB140alteredBB ], [ 871710478, %originalBB121alteredBB ], [ -79252681, %originalBB117alteredBB ], [ -1538203934, %originalBB110alteredBB ], [ 1887596428, %originalBB106alteredBB ], [ -2144688002, %originalBB102alteredBB ], [ -1200174260, %originalBBalteredBB ], [ %310, %originalBB185 ], [ %301, %if.end101 ], [ -1790139291, %if.then99 ], [ %292, %originalBBpart2183 ], [ %291, %originalBB181 ], [ %282, %for.end97 ], [ 867442638, %originalBBpart2179 ], [ %273, %originalBB175 ], [ %263, %for.inc95 ], [ 1135846660, %if.end94 ], [ 1884628421, %if.then93 ], [ %254, %originalBBpart2173 ], [ %253, %originalBB171 ], [ %244, %for.end91 ], [ 1475859842, %originalBBpart2169 ], [ %235, %originalBB162 ], [ %225, %for.inc89 ], [ -11968051, %if.end88 ], [ -1319821572, %if.then81 ], [ %213, %if.end79 ], [ -1673329269, %if.then78 ], [ %210, %for.body64 ], [ %205, %for.cond62 ], [ 1475859842, %originalBBpart2160 ], [ %203, %originalBB158 ], [ %194, %for.end61 ], [ -1570461817, %for.inc59 ], [ -368967511, %if.end58 ], [ 1066892622, %originalBBpart2156 ], [ %184, %originalBB154 ], [ %175, %if.then57 ], [ %166, %originalBBpart2152 ], [ %165, %originalBB150 ], [ %155, %for.body53 ], [ %146, %for.cond51 ], [ -1570461817, %for.body50 ], [ %145, %for.cond48 ], [ 867442638, %for.end47 ], [ 519648297, %originalBBpart2148 ], [ %143, %originalBB140 ], [ %133, %for.inc45 ], [ -1075051728, %for.end43 ], [ 769584145, %originalBBpart2138 ], [ %123, %originalBB121 ], [ %113, %for.inc41 ], [ 1055898096, %if.end ], [ -1094742371, %if.then ], [ %103, %for.body23 ], [ %100, %for.cond21 ], [ 769584145, %for.body20 ], [ %98, %originalBBpart2119 ], [ %97, %originalBB117 ], [ %87, %for.cond18 ], [ 519648297, %for.end17 ], [ -654858776, %originalBBpart2115 ], [ %78, %originalBB110 ], [ %69, %for.inc15 ], [ -884805878, %for.end14 ], [ 902606727, %originalBBpart2108 ], [ %60, %originalBB106 ], [ %50, %for.inc12 ], [ -565859470, %originalBBpart2104 ], [ %41, %originalBB102 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ 902606727, %for.body3 ], [ %21, %for.cond1 ], [ -654858776, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -1179980953, %for.inc ], [ -24056412, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %0 = select i1 %cmp, i32 1786716315, i32 412765092
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %k, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1200174260, i32 1743860134
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -774333112, i32 1743860134
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 2019847719, i32 -1846819641
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp5, i32 -1327768025, i32 -146979292
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2144688002, i32 627305053
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx10)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1538908512, i32 627305053
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1887596428, i32 -1976878547
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 798335627, i32 -1976878547
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1538203934, i32 -421205243
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1486405679, i32 -421205243
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -79252681, i32 -1625911187
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %88
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1838812511, i32 -1625911187
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %98 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1710054153, i32 -580299331
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %99 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %j.0, %99
  %100 = select i1 %cmp22, i32 779386677, i32 -1575358952
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %101 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %t.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %k, i64 0, i64 %idxprom28
  %102 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %101, %102
  %103 = select i1 %cmp30, i32 555735420, i32 -1094742371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %104 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %t.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %k, i64 0, i64 %idxprom35
  store i32 %104, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom35
  store i32 %i.0, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom35
  store i32 %j.0, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 871710478, i32 -760817789
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 797066255, i32 -760817789
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %124 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 624173433, i32 368622112
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -156823116, i32 368622112
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  %cmp49 = icmp slt i32 %j.0, %144
  %145 = select i1 %cmp49, i32 -55807588, i32 1884628421
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %t.0, 10
  %146 = select i1 %cmp52, i32 -1621294875, i32 1066892622
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -956250127, i32 1792678398
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %t.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom54
  %156 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %156, %j.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -539974050, i32 1792678398
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %166 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -681716531, i32 -1592995950
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1974852425, i32 -23270355
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1583850147, i32 -23270355
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %185 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -198356302, i32 -508029551
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -242315054, i32 -508029551
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %i.0, %204
  %205 = select i1 %cmp63, i32 -1758092716, i32 -1673329269
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %t.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom65
  %206 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %206 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom65
  %207 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %207 to i64
  %arrayidx72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom71
  %208 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  %209 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %208, %209
  %210 = select i1 %cmp77, i32 1387895966, i32 823548748
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %212 = add i32 %211, -1
  %cmp80 = icmp eq i32 %i.0, %212
  %213 = select i1 %cmp80, i32 851116111, i32 -1319821572
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %t.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom82
  %214 = load i32, i32* %arrayidx83, align 4
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom82
  %215 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %214, i32 %215)
  %216 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1640653897, i32 -2126787267
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 636589495, i32 -2126787267
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1118004504, i32 105997738
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp92 = icmp eq i32 %x.0, 1
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -22524304, i32 105997738
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %254 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1530353171, i32 1560839891
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 2032438852, i32 -501841234
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %264 = add i32 %j.0, 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -803607607, i32 -501841234
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1642781920, i32 226342817
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp98 = icmp eq i32 %x.0, 0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 129287748, i32 226342817
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %292 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1044575217, i32 -1790139291
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -888894521, i32 -2113235438
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -539411690, i32 -2113235438
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
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
