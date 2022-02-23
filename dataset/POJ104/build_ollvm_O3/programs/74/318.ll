; ModuleID = 'build_ollvm/programs/74/318.ll'
source_filename = "source-C-CXX/74/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1930297106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1930297106, label %while.cond
    i32 -444457422, label %originalBB
    i32 -1109965804, label %originalBBpart2
    i32 -1714104748, label %while.body
    i32 52154638, label %originalBB92
    i32 -1071184256, label %originalBBpart294
    i32 -1566262906, label %land.lhs.true
    i32 736058754, label %originalBB96
    i32 1611790018, label %originalBBpart298
    i32 1312231924, label %if.then
    i32 -909438032, label %originalBB100
    i32 2035956870, label %originalBBpart2110
    i32 -837628647, label %if.else
    i32 -347802404, label %land.lhs.true12
    i32 451668906, label %if.then15
    i32 -1383814306, label %if.else23
    i32 -1525395081, label %if.end
    i32 272371002, label %if.end24
    i32 -1147360570, label %originalBB112
    i32 -1525311690, label %originalBBpart2114
    i32 -1954256452, label %while.end
    i32 1306835231, label %while.cond25
    i32 -2073468728, label %while.body31
    i32 792482805, label %land.lhs.true35
    i32 1032576436, label %originalBB116
    i32 -1997636745, label %originalBBpart2118
    i32 -1462245389, label %if.then38
    i32 571091810, label %originalBB120
    i32 -1692664061, label %originalBBpart2133
    i32 -1018995821, label %if.else44
    i32 521583607, label %land.lhs.true48
    i32 1897688235, label %if.then51
    i32 -1403331430, label %if.else62
    i32 -1867715277, label %originalBB135
    i32 -428957485, label %originalBBpart2137
    i32 1731512232, label %if.end63
    i32 -2075439371, label %originalBB139
    i32 2008877688, label %originalBBpart2141
    i32 -1419076576, label %if.end64
    i32 -517157736, label %while.end65
    i32 489282138, label %while.cond66
    i32 499152499, label %originalBB143
    i32 -170059956, label %originalBBpart2145
    i32 1775612469, label %while.body69
    i32 663833813, label %for.cond
    i32 -1420848533, label %for.body
    i32 1253968656, label %land.lhs.true76
    i32 -2084518088, label %originalBB147
    i32 -181391502, label %originalBBpart2149
    i32 367245154, label %if.then81
    i32 -1291254620, label %originalBB151
    i32 1905031209, label %originalBBpart2156
    i32 -1568680072, label %if.end83
    i32 -41606718, label %for.inc
    i32 -293050536, label %for.end
    i32 2079612518, label %if.then87
    i32 -1839806972, label %if.end88
    i32 -1077511847, label %originalBB158
    i32 -942162595, label %originalBBpart2169
    i32 -188437050, label %while.end90
    i32 -398788494, label %originalBBalteredBB
    i32 -1103879294, label %originalBB92alteredBB
    i32 1406636305, label %originalBB96alteredBB
    i32 1622358695, label %originalBB100alteredBB
    i32 115919257, label %originalBB112alteredBB
    i32 859242643, label %originalBB116alteredBB
    i32 -263771474, label %originalBB120alteredBB
    i32 -461536737, label %originalBB135alteredBB
    i32 1471034410, label %originalBB139alteredBB
    i32 -1197916058, label %originalBB143alteredBB
    i32 985809324, label %originalBB147alteredBB
    i32 505279270, label %originalBB151alteredBB
    i32 -257648346, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB158, %if.end88, %if.then87, %for.end, %for.inc, %if.end83, %originalBBpart2156, %originalBB151, %if.then81, %originalBBpart2149, %originalBB147, %land.lhs.true76, %for.body, %for.cond, %while.body69, %originalBBpart2145, %originalBB143, %while.cond66, %while.end65, %if.end64, %originalBBpart2141, %originalBB139, %if.end63, %originalBBpart2137, %originalBB135, %if.else62, %if.then51, %land.lhs.true48, %if.else44, %originalBBpart2133, %originalBB120, %if.then38, %originalBBpart2118, %originalBB116, %land.lhs.true35, %while.body31, %while.cond25, %while.end, %originalBBpart2114, %originalBB112, %if.end24, %if.end, %if.else23, %if.then15, %land.lhs.true12, %if.else, %originalBBpart2110, %originalBB100, %if.then, %originalBBpart298, %originalBB96, %land.lhs.true, %originalBBpart294, %originalBB92, %while.body, %originalBBpart2, %originalBB, %while.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB158 ], [ %c.0, %if.end88 ], [ %c.0, %if.then87 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end83 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB151 ], [ %c.0, %if.then81 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %land.lhs.true76 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %while.body69 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %while.cond66 ], [ %c.0, %while.end65 ], [ %c.0, %if.end64 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %if.end63 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %if.else62 ], [ %c.0, %if.then51 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %if.else44 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB120 ], [ %c.0, %if.then38 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %while.body31 ], [ %conv27, %while.cond25 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %if.end24 ], [ %c.0, %if.end ], [ %c.0, %if.else23 ], [ %c.0, %if.then15 ], [ %c.0, %land.lhs.true12 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB100 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %c.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %267, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %265, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end88 ], [ %i.0, %if.then87 ], [ %i.0, %for.end ], [ %.neg50, %for.inc ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body69 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %while.cond66 ], [ %i.0, %while.end65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.else62 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart2133 ], [ %132, %originalBB120 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %while.body31 ], [ %i.0, %while.cond25 ], [ 0, %while.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end24 ], [ %i.0, %if.end ], [ %i.0, %if.else23 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2110 ], [ %67, %originalBB100 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBB143alteredBB ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB158 ], [ %d.0, %if.end88 ], [ %d.0, %if.then87 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end83 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB151 ], [ %d.0, %if.then81 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB147 ], [ %d.0, %land.lhs.true76 ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %while.body69 ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB143 ], [ %d.0, %while.cond66 ], [ %d.0, %while.end65 ], [ %d.0, %if.end64 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB139 ], [ %d.0, %if.end63 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %if.else62 ], [ %d.0, %if.then51 ], [ %d.0, %land.lhs.true48 ], [ %d.0, %if.else44 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB120 ], [ %d.0, %if.then38 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %land.lhs.true35 ], [ %d.0, %while.body31 ], [ %d.0, %while.cond25 ], [ %i.0, %while.end ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %if.end24 ], [ %d.0, %if.end ], [ %d.0, %if.else23 ], [ %d.0, %if.then15 ], [ %d.0, %land.lhs.true12 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB100 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %while.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB158alteredBB ], [ %.neg, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB158 ], [ %m.0, %if.end88 ], [ %m.0, %if.then87 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end83 ], [ %m.0, %originalBBpart2156 ], [ %235, %originalBB151 ], [ %m.0, %if.then81 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %land.lhs.true76 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ 0, %while.body69 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %while.cond66 ], [ %m.0, %while.end65 ], [ %m.0, %if.end64 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %if.end63 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %if.else62 ], [ %m.0, %if.then51 ], [ %m.0, %land.lhs.true48 ], [ %m.0, %if.else44 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB120 ], [ %m.0, %if.then38 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %land.lhs.true35 ], [ %m.0, %while.body31 ], [ %m.0, %while.cond25 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %if.end24 ], [ %m.0, %if.end ], [ %m.0, %if.else23 ], [ %m.0, %if.then15 ], [ %m.0, %land.lhs.true12 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB100 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB158 ], [ %max.0, %if.end88 ], [ %m.0, %if.then87 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end83 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB151 ], [ %max.0, %if.then81 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %land.lhs.true76 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.body69 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %while.cond66 ], [ 0, %while.end65 ], [ %max.0, %if.end64 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %if.end63 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %if.else62 ], [ %max.0, %if.then51 ], [ %max.0, %land.lhs.true48 ], [ %max.0, %if.else44 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB120 ], [ %max.0, %if.then38 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %land.lhs.true35 ], [ %max.0, %while.body31 ], [ %max.0, %while.cond25 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %if.end24 ], [ %max.0, %if.end ], [ %max.0, %if.else23 ], [ %max.0, %if.then15 ], [ %max.0, %land.lhs.true12 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB100 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %268, %originalBB158alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ 1, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ 1, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2169 ], [ %.neg49, %originalBB158 ], [ %t.0, %if.end88 ], [ %t.0, %if.then87 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end83 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB151 ], [ %t.0, %if.then81 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %land.lhs.true76 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.body69 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %while.cond66 ], [ 0, %while.end65 ], [ %t.0, %if.end64 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %if.end63 ], [ %t.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %t.0, %if.else62 ], [ %t.0, %if.then51 ], [ %t.0, %land.lhs.true48 ], [ %t.0, %if.else44 ], [ %t.0, %originalBBpart2133 ], [ 1, %originalBB120 ], [ %t.0, %if.then38 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %land.lhs.true35 ], [ %t.0, %while.body31 ], [ %t.0, %while.cond25 ], [ 0, %while.end ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %if.end24 ], [ %t.0, %if.end ], [ 0, %if.else23 ], [ 1, %if.then15 ], [ %t.0, %land.lhs.true12 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2110 ], [ 1, %originalBB100 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1077511847, %originalBB158alteredBB ], [ -1291254620, %originalBB151alteredBB ], [ -2084518088, %originalBB147alteredBB ], [ 499152499, %originalBB143alteredBB ], [ -2075439371, %originalBB139alteredBB ], [ -1867715277, %originalBB135alteredBB ], [ 571091810, %originalBB120alteredBB ], [ 1032576436, %originalBB116alteredBB ], [ -1147360570, %originalBB112alteredBB ], [ -909438032, %originalBB100alteredBB ], [ 736058754, %originalBB96alteredBB ], [ 52154638, %originalBB92alteredBB ], [ -444457422, %originalBBalteredBB ], [ 489282138, %originalBBpart2169 ], [ %263, %originalBB158 ], [ %254, %if.end88 ], [ -1839806972, %if.then87 ], [ %245, %for.end ], [ 663833813, %for.inc ], [ -41606718, %if.end83 ], [ -1568680072, %originalBBpart2156 ], [ %244, %originalBB151 ], [ %234, %if.then81 ], [ %225, %originalBBpart2149 ], [ %224, %originalBB147 ], [ %214, %land.lhs.true76 ], [ %205, %for.body ], [ %203, %for.cond ], [ 663833813, %while.body69 ], [ %202, %originalBBpart2145 ], [ %201, %originalBB143 ], [ %192, %while.cond66 ], [ 489282138, %while.end65 ], [ 1306835231, %if.end64 ], [ -1419076576, %originalBBpart2141 ], [ %183, %originalBB139 ], [ %174, %if.end63 ], [ 1306835231, %originalBBpart2137 ], [ %165, %originalBB135 ], [ %156, %if.else62 ], [ 1731512232, %if.then51 ], [ %143, %land.lhs.true48 ], [ %142, %if.else44 ], [ -1419076576, %originalBBpart2133 ], [ %141, %originalBB120 ], [ %130, %if.then38 ], [ %121, %originalBBpart2118 ], [ %120, %originalBB116 ], [ %111, %land.lhs.true35 ], [ %102, %while.body31 ], [ %101, %while.cond25 ], [ 1306835231, %while.end ], [ -1930297106, %originalBBpart2114 ], [ %100, %originalBB112 ], [ %91, %if.end24 ], [ 272371002, %if.end ], [ -1930297106, %if.else23 ], [ -1525395081, %if.then15 ], [ %78, %land.lhs.true12 ], [ %77, %if.else ], [ 272371002, %originalBBpart2110 ], [ %76, %originalBB100 ], [ %65, %if.then ], [ %56, %originalBBpart298 ], [ %55, %originalBB96 ], [ %46, %land.lhs.true ], [ %37, %originalBBpart294 ], [ %36, %originalBB92 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 -444457422, i32 -398788494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask51 = and i32 %call, 255
  %cmp = icmp ne i32 %sext.mask51, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1109965804, i32 -398788494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1714104748, i32 -1954256452
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 52154638, i32 -1103879294
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp4 = icmp ne i8 %c.0, 44
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1071184256, i32 -1103879294
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %37 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1566262906, i32 -837628647
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 736058754, i32 1406636305
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %t.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1611790018, i32 1406636305
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %56 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1312231924, i32 -837628647
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -909438032, i32 1622358695
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %conv8 = sext i8 %c.0 to i32
  %66 = add nsw i32 %conv8, -48
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %66, i32* %arrayidx, align 4
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2035956870, i32 1622358695
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp10.not = icmp eq i8 %c.0, 44
  %77 = select i1 %cmp10.not, i32 -1383814306, i32 -347802404
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %t.0, 1
  %78 = select i1 %cmp13, i32 451668906, i32 -1383814306
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, -1
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %80 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 %80, 10
  %conv18 = sext i8 %c.0 to i32
  %81 = add nsw i32 %conv18, -48
  %82 = add i32 %81, %mul
  store i32 %82, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1147360570, i32 115919257
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1525311690, i32 115919257
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %call26 = tail call i32 @getchar()
  %conv27 = trunc i32 %call26 to i8
  %sext.mask = and i32 %call26, 255
  %cmp29.not = icmp eq i32 %sext.mask, 10
  %101 = select i1 %cmp29.not, i32 -517157736, i32 -2073468728
  br label %loopEntry.backedge

while.body31:                                     ; preds = %loopEntry
  %cmp33.not = icmp eq i8 %c.0, 44
  %102 = select i1 %cmp33.not, i32 -1018995821, i32 792482805
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1032576436, i32 859242643
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %t.0, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1997636745, i32 859242643
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %121 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1462245389, i32 -1018995821
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 571091810, i32 -263771474
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %conv39 = sext i8 %c.0 to i32
  %131 = add nsw i32 %conv39, -48
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %131, i32* %arrayidx42, align 4
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1692664061, i32 -263771474
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %cmp46.not = icmp eq i8 %c.0, 44
  %142 = select i1 %cmp46.not, i32 -1403331430, i32 521583607
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %cmp49 = icmp eq i32 %t.0, 1
  %143 = select i1 %cmp49, i32 1897688235, i32 -1403331430
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, -1
  %idxprom53 = sext i32 %144 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53
  %145 = load i32, i32* %arrayidx54, align 4
  %mul55 = mul nsw i32 %145, 10
  %conv56 = sext i8 %c.0 to i32
  %146 = add nsw i32 %conv56, -48
  %147 = add i32 %146, %mul55
  store i32 %147, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1867715277, i32 -461536737
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -428957485, i32 -461536737
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2075439371, i32 1471034410
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2008877688, i32 1471034410
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end65:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond66:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 499152499, i32 -1197916058
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %t.0, 1000
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -170059956, i32 -1197916058
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %202 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1775612469, i32 -188437050
  br label %loopEntry.backedge

while.body69:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, %d.0
  %203 = select i1 %cmp70, i32 -1420848533, i32 -293050536
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom72
  %204 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp sgt i32 %204, %t.0
  %205 = select i1 %cmp74.not, i32 -1568680072, i32 1253968656
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2084518088, i32 985809324
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom77
  %215 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %215, %t.0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -181391502, i32 985809324
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %225 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 367245154, i32 -1568680072
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1291254620, i32 505279270
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %235 = add i32 %m.0, 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1905031209, i32 505279270
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %m.0, %max.0
  %245 = select i1 %cmp85, i32 2079612518, i32 -1839806972
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1077511847, i32 -257648346
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg49 = add i32 %t.0, 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -942162595, i32 -257648346
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end90:                                      ; preds = %loopEntry
  %call91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %d.0, i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %conv8alteredBB = sext i8 %c.0 to i32
  %264 = add nsw i32 %conv8alteredBB, -48
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %264, i32* %arrayidxalteredBB, align 4
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %conv39alteredBB = sext i8 %c.0 to i32
  %266 = add nsw i32 %conv39alteredBB, -48
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  store i32 %266, i32* %arrayidx42alteredBB, align 4
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %t.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
