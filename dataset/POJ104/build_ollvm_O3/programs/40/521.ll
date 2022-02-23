; ModuleID = 'build_ollvm/programs/40/521.ll'
source_filename = "source-C-CXX/40/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1317944277, i32 -569480554
  %9 = select i1 %7, i32 775607924, i32 -569480554
  %10 = select i1 %7, i32 1357519511, i32 -985678114
  %11 = select i1 %7, i32 2077203908, i32 -985678114
  %12 = select i1 %7, i32 -1756655217, i32 810470085
  %13 = select i1 %7, i32 798318593, i32 810470085
  %14 = select i1 %7, i32 157133186, i32 -808567870
  %15 = select i1 %7, i32 -212705021, i32 -808567870
  %16 = select i1 %7, i32 -2008010080, i32 175664010
  %17 = select i1 %7, i32 -1846818360, i32 175664010
  %18 = select i1 %7, i32 1229056698, i32 -1403397543
  %19 = select i1 %7, i32 -530951267, i32 -1403397543
  %20 = select i1 %7, i32 -152426570, i32 981529492
  %21 = select i1 %7, i32 177381633, i32 981529492
  %22 = select i1 %7, i32 1237770810, i32 877721071
  %23 = select i1 %7, i32 134177982, i32 877721071
  %24 = select i1 %7, i32 747891409, i32 1870580301
  %25 = select i1 %7, i32 -1075113802, i32 1870580301
  %26 = select i1 %7, i32 -740756886, i32 -49229206
  %27 = select i1 %7, i32 -2101005138, i32 -49229206
  %28 = select i1 %7, i32 -435680476, i32 352758300
  %29 = select i1 %7, i32 1354291889, i32 352758300
  %30 = select i1 %7, i32 1126926883, i32 1623773688
  %31 = select i1 %7, i32 561376680, i32 1623773688
  %32 = select i1 %7, i32 999393965, i32 829460327
  %33 = select i1 %7, i32 -171432856, i32 829460327
  %34 = select i1 %7, i32 1368229563, i32 -1233228477
  %35 = select i1 %7, i32 2130235848, i32 -1233228477
  %36 = select i1 %7, i32 -434760134, i32 -1191087191
  %37 = select i1 %7, i32 -1213107614, i32 -1191087191
  %38 = select i1 %7, i32 -726977035, i32 1542861356
  %39 = select i1 %7, i32 1012356504, i32 1542861356
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1385420810, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1385420810, label %for.cond
    i32 -1428027882, label %for.body
    i32 -2108803958, label %for.cond1
    i32 -1948371385, label %for.body3
    i32 -763716479, label %for.cond4
    i32 -571043902, label %for.body6
    i32 -1379654847, label %for.cond7
    i32 1012356504, label %originalBB
    i32 -726977035, label %originalBBpart2
    i32 -1461865322, label %for.body9
    i32 861264421, label %for.cond10
    i32 -1213107614, label %originalBB81
    i32 -434760134, label %originalBBpart283
    i32 -1534988984, label %for.body12
    i32 -1134460745, label %if.then
    i32 2130235848, label %originalBB85
    i32 1368229563, label %originalBBpart287
    i32 645101312, label %if.then15
    i32 -171432856, label %originalBB89
    i32 999393965, label %originalBBpart291
    i32 1601799113, label %if.end
    i32 -2039075334, label %if.end16
    i32 -694611371, label %if.then18
    i32 823286891, label %if.then20
    i32 -1592190071, label %if.end22
    i32 705709982, label %if.end23
    i32 561376680, label %originalBB93
    i32 1126926883, label %originalBBpart295
    i32 1876320125, label %if.then25
    i32 302250099, label %if.then27
    i32 1354291889, label %originalBB97
    i32 -435680476, label %originalBBpart2108
    i32 -275861545, label %if.end29
    i32 -2101005138, label %originalBB110
    i32 -740756886, label %originalBBpart2112
    i32 472247779, label %if.end30
    i32 -802812816, label %if.then32
    i32 957633328, label %if.then34
    i32 -157524596, label %if.end36
    i32 -1075113802, label %originalBB114
    i32 747891409, label %originalBBpart2116
    i32 18173819, label %if.end37
    i32 134177982, label %originalBB118
    i32 1237770810, label %originalBBpart2120
    i32 1595134881, label %if.then39
    i32 1897784840, label %if.then41
    i32 -980448134, label %if.end43
    i32 -1169165895, label %if.end44
    i32 415035764, label %for.inc
    i32 1613059990, label %for.end
    i32 177381633, label %originalBB122
    i32 -152426570, label %originalBBpart2124
    i32 -962512983, label %for.inc45
    i32 1413383217, label %for.end47
    i32 1868731883, label %for.inc48
    i32 1604079476, label %for.end50
    i32 -530951267, label %originalBB126
    i32 1229056698, label %originalBBpart2128
    i32 -789044303, label %for.inc51
    i32 -1846818360, label %originalBB130
    i32 -2008010080, label %originalBBpart2133
    i32 -2043438067, label %for.end53
    i32 -1518937773, label %for.inc54
    i32 1916565860, label %for.end56
    i32 16047169, label %land.lhs.true
    i32 1578194737, label %land.lhs.true59
    i32 -1883300780, label %land.lhs.true61
    i32 1116937326, label %land.lhs.true63
    i32 -212705021, label %originalBB135
    i32 157133186, label %originalBBpart2137
    i32 1650001040, label %land.lhs.true65
    i32 798318593, label %originalBB139
    i32 -1756655217, label %originalBBpart2141
    i32 -1014863181, label %land.lhs.true67
    i32 107177989, label %land.lhs.true69
    i32 2077203908, label %originalBB143
    i32 1357519511, label %originalBBpart2145
    i32 1335828929, label %land.lhs.true71
    i32 617477705, label %land.lhs.true73
    i32 -196411150, label %land.lhs.true75
    i32 775607924, label %originalBB147
    i32 1317944277, label %originalBBpart2149
    i32 718894258, label %if.then77
    i32 -1717651059, label %if.else
    i32 -1102453757, label %if.end78
    i32 1542861356, label %originalBBalteredBB
    i32 -1191087191, label %originalBB81alteredBB
    i32 -1233228477, label %originalBB85alteredBB
    i32 829460327, label %originalBB89alteredBB
    i32 1623773688, label %originalBB93alteredBB
    i32 352758300, label %originalBB97alteredBB
    i32 -49229206, label %originalBB110alteredBB
    i32 1870580301, label %originalBB114alteredBB
    i32 877721071, label %originalBB118alteredBB
    i32 981529492, label %originalBB122alteredBB
    i32 -1403397543, label %originalBB126alteredBB
    i32 175664010, label %originalBB130alteredBB
    i32 -808567870, label %originalBB135alteredBB
    i32 810470085, label %originalBB139alteredBB
    i32 -985678114, label %originalBB143alteredBB
    i32 -569480554, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.else, %if.then77, %originalBBpart2149, %originalBB147, %land.lhs.true75, %land.lhs.true73, %land.lhs.true71, %originalBBpart2145, %originalBB143, %land.lhs.true69, %land.lhs.true67, %originalBBpart2141, %originalBB139, %land.lhs.true65, %originalBBpart2137, %originalBB135, %land.lhs.true63, %land.lhs.true61, %land.lhs.true59, %land.lhs.true, %for.end56, %for.inc54, %for.end53, %originalBBpart2133, %originalBB130, %for.inc51, %originalBBpart2128, %originalBB126, %for.end50, %for.inc48, %for.end47, %for.inc45, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %if.end44, %if.end43, %if.then41, %if.then39, %originalBBpart2120, %originalBB118, %if.end37, %originalBBpart2116, %originalBB114, %if.end36, %if.then34, %if.then32, %if.end30, %originalBBpart2112, %originalBB110, %if.end29, %originalBBpart2108, %originalBB97, %if.then27, %if.then25, %originalBBpart295, %originalBB93, %if.end23, %if.end22, %if.then20, %if.then18, %if.end16, %if.end, %originalBBpart291, %originalBB89, %if.then15, %originalBBpart287, %originalBB85, %if.then, %for.body12, %originalBBpart283, %originalBB81, %for.cond10, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBBalteredBB ], [ 5, %if.else ], [ %a.0, %if.then77 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %land.lhs.true75 ], [ %a.0, %land.lhs.true73 ], [ %a.0, %land.lhs.true71 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %land.lhs.true69 ], [ %a.0, %land.lhs.true67 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %land.lhs.true65 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %land.lhs.true63 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %land.lhs.true59 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end56 ], [ %.neg62, %for.inc54 ], [ %a.0, %for.end53 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB130 ], [ %a.0, %for.inc51 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %for.end50 ], [ %a.0, %for.inc48 ], [ %a.0, %for.end47 ], [ %a.0, %for.inc45 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end44 ], [ %a.0, %if.end43 ], [ %a.0, %if.then41 ], [ %a.0, %if.then39 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %if.end37 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %if.end36 ], [ %a.0, %if.then34 ], [ %a.0, %if.then32 ], [ %a.0, %if.end30 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %if.end29 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB97 ], [ %a.0, %if.then27 ], [ %a.0, %if.then25 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %if.end23 ], [ %a.0, %if.end22 ], [ %a.0, %if.then20 ], [ %a.0, %if.then18 ], [ %a.0, %if.end16 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %if.then15 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %if.then ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %72, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBBalteredBB ], [ 2, %if.else ], [ %b.0, %if.then77 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %land.lhs.true75 ], [ %b.0, %land.lhs.true73 ], [ %b.0, %land.lhs.true71 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %land.lhs.true69 ], [ %b.0, %land.lhs.true67 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %land.lhs.true65 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %land.lhs.true63 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %land.lhs.true59 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end56 ], [ %b.0, %for.inc54 ], [ %b.0, %for.end53 ], [ %b.0, %originalBBpart2133 ], [ %.neg63, %originalBB130 ], [ %b.0, %for.inc51 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %for.end50 ], [ %b.0, %for.inc48 ], [ %b.0, %for.end47 ], [ %b.0, %for.inc45 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end44 ], [ %b.0, %if.end43 ], [ %b.0, %if.then41 ], [ %b.0, %if.then39 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %if.end37 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %if.end36 ], [ %b.0, %if.then34 ], [ %b.0, %if.then32 ], [ %b.0, %if.end30 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %if.end29 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB97 ], [ %b.0, %if.then27 ], [ %b.0, %if.then25 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %if.end23 ], [ %b.0, %if.end22 ], [ %b.0, %if.then20 ], [ %b.0, %if.then18 ], [ %b.0, %if.end16 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %if.then15 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %if.then ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBBalteredBB ], [ 1, %if.else ], [ %c.0, %if.then77 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %land.lhs.true75 ], [ %c.0, %land.lhs.true73 ], [ %c.0, %land.lhs.true71 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %land.lhs.true69 ], [ %c.0, %land.lhs.true67 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %land.lhs.true65 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %land.lhs.true63 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %land.lhs.true59 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.end56 ], [ %c.0, %for.inc54 ], [ %c.0, %for.end53 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB130 ], [ %c.0, %for.inc51 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %for.end50 ], [ %59, %for.inc48 ], [ %c.0, %for.end47 ], [ %c.0, %for.inc45 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end44 ], [ %c.0, %if.end43 ], [ %c.0, %if.then41 ], [ %c.0, %if.then39 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.end37 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %if.end36 ], [ %c.0, %if.then34 ], [ %c.0, %if.then32 ], [ %c.0, %if.end30 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %if.end29 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB97 ], [ %c.0, %if.then27 ], [ %c.0, %if.then25 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %if.end23 ], [ %c.0, %if.end22 ], [ %c.0, %if.then20 ], [ %c.0, %if.then18 ], [ %c.0, %if.end16 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %if.then15 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %if.then ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBB143alteredBB ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBBalteredBB ], [ 3, %if.else ], [ %d.0, %if.then77 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB147 ], [ %d.0, %land.lhs.true75 ], [ %d.0, %land.lhs.true73 ], [ %d.0, %land.lhs.true71 ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB143 ], [ %d.0, %land.lhs.true69 ], [ %d.0, %land.lhs.true67 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB139 ], [ %d.0, %land.lhs.true65 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %land.lhs.true63 ], [ %d.0, %land.lhs.true61 ], [ %d.0, %land.lhs.true59 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.end56 ], [ %d.0, %for.inc54 ], [ %d.0, %for.end53 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB130 ], [ %d.0, %for.inc51 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %for.end50 ], [ %d.0, %for.inc48 ], [ %d.0, %for.end47 ], [ %.neg64, %for.inc45 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end44 ], [ %d.0, %if.end43 ], [ %d.0, %if.then41 ], [ %d.0, %if.then39 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %if.end37 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %if.end36 ], [ %d.0, %if.then34 ], [ %d.0, %if.then32 ], [ %d.0, %if.end30 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %if.end29 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB97 ], [ %d.0, %if.then27 ], [ %d.0, %if.then25 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %if.end23 ], [ %d.0, %if.end22 ], [ %d.0, %if.then20 ], [ %d.0, %if.then18 ], [ %d.0, %if.end16 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %if.then15 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %if.then ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %for.cond10 ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond7 ], [ 1, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB147alteredBB ], [ %e.0, %originalBB143alteredBB ], [ %e.0, %originalBB139alteredBB ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBB81alteredBB ], [ %e.0, %originalBBalteredBB ], [ 4, %if.else ], [ %e.0, %if.then77 ], [ %e.0, %originalBBpart2149 ], [ %e.0, %originalBB147 ], [ %e.0, %land.lhs.true75 ], [ %e.0, %land.lhs.true73 ], [ %e.0, %land.lhs.true71 ], [ %e.0, %originalBBpart2145 ], [ %e.0, %originalBB143 ], [ %e.0, %land.lhs.true69 ], [ %e.0, %land.lhs.true67 ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB139 ], [ %e.0, %land.lhs.true65 ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB135 ], [ %e.0, %land.lhs.true63 ], [ %e.0, %land.lhs.true61 ], [ %e.0, %land.lhs.true59 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.end56 ], [ %e.0, %for.inc54 ], [ %e.0, %for.end53 ], [ %e.0, %originalBBpart2133 ], [ %e.0, %originalBB130 ], [ %e.0, %for.inc51 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB126 ], [ %e.0, %for.end50 ], [ %e.0, %for.inc48 ], [ %e.0, %for.end47 ], [ %e.0, %for.inc45 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %for.end ], [ %58, %for.inc ], [ %e.0, %if.end44 ], [ %e.0, %if.end43 ], [ %e.0, %if.then41 ], [ %e.0, %if.then39 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB118 ], [ %e.0, %if.end37 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB114 ], [ %e.0, %if.end36 ], [ %e.0, %if.then34 ], [ %e.0, %if.then32 ], [ %e.0, %if.end30 ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB110 ], [ %e.0, %if.end29 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB97 ], [ %e.0, %if.then27 ], [ %e.0, %if.then25 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %if.end23 ], [ %e.0, %if.end22 ], [ %e.0, %if.then20 ], [ %e.0, %if.then18 ], [ %e.0, %if.end16 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB89 ], [ %e.0, %if.then15 ], [ %e.0, %originalBBpart287 ], [ %e.0, %originalBB85 ], [ %e.0, %if.then ], [ %e.0, %for.body12 ], [ %e.0, %originalBBpart283 ], [ %e.0, %originalBB81 ], [ %e.0, %for.cond10 ], [ 1, %for.body9 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %71, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else ], [ %s.0, %if.then77 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB147 ], [ %s.0, %land.lhs.true75 ], [ %s.0, %land.lhs.true73 ], [ %s.0, %land.lhs.true71 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %land.lhs.true69 ], [ %s.0, %land.lhs.true67 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %land.lhs.true65 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %land.lhs.true63 ], [ %s.0, %land.lhs.true61 ], [ %s.0, %land.lhs.true59 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.end56 ], [ %s.0, %for.inc54 ], [ %s.0, %for.end53 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB130 ], [ %s.0, %for.inc51 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %for.end50 ], [ %s.0, %for.inc48 ], [ %s.0, %for.end47 ], [ %s.0, %for.inc45 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end44 ], [ %s.0, %if.end43 ], [ %.neg65, %if.then41 ], [ %s.0, %if.then39 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %if.end37 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %if.end36 ], [ %55, %if.then34 ], [ %s.0, %if.then32 ], [ %s.0, %if.end30 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %if.end29 ], [ %s.0, %originalBBpart2108 ], [ %52, %originalBB97 ], [ %s.0, %if.then27 ], [ %s.0, %if.then25 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %if.end23 ], [ %s.0, %if.end22 ], [ %49, %if.then20 ], [ %s.0, %if.then18 ], [ %s.0, %if.end16 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart291 ], [ %.neg66, %originalBB89 ], [ %s.0, %if.then15 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %if.then ], [ %s.0, %for.body12 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %for.cond10 ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 775607924, %originalBB147alteredBB ], [ 2077203908, %originalBB143alteredBB ], [ 798318593, %originalBB139alteredBB ], [ -212705021, %originalBB135alteredBB ], [ -1846818360, %originalBB130alteredBB ], [ -530951267, %originalBB126alteredBB ], [ 177381633, %originalBB122alteredBB ], [ 134177982, %originalBB118alteredBB ], [ -1075113802, %originalBB114alteredBB ], [ -2101005138, %originalBB110alteredBB ], [ 1354291889, %originalBB97alteredBB ], [ 561376680, %originalBB93alteredBB ], [ -171432856, %originalBB89alteredBB ], [ 2130235848, %originalBB85alteredBB ], [ -1213107614, %originalBB81alteredBB ], [ 1012356504, %originalBBalteredBB ], [ -1102453757, %if.else ], [ -1102453757, %if.then77 ], [ %70, %originalBBpart2149 ], [ %8, %originalBB147 ], [ %9, %land.lhs.true75 ], [ %69, %land.lhs.true73 ], [ %68, %land.lhs.true71 ], [ %67, %originalBBpart2145 ], [ %10, %originalBB143 ], [ %11, %land.lhs.true69 ], [ %66, %land.lhs.true67 ], [ %65, %originalBBpart2141 ], [ %12, %originalBB139 ], [ %13, %land.lhs.true65 ], [ %64, %originalBBpart2137 ], [ %14, %originalBB135 ], [ %15, %land.lhs.true63 ], [ %63, %land.lhs.true61 ], [ %62, %land.lhs.true59 ], [ %61, %land.lhs.true ], [ %60, %for.end56 ], [ -1385420810, %for.inc54 ], [ -1518937773, %for.end53 ], [ -2108803958, %originalBBpart2133 ], [ %16, %originalBB130 ], [ %17, %for.inc51 ], [ -789044303, %originalBBpart2128 ], [ %18, %originalBB126 ], [ %19, %for.end50 ], [ -763716479, %for.inc48 ], [ 1868731883, %for.end47 ], [ -1379654847, %for.inc45 ], [ -962512983, %originalBBpart2124 ], [ %20, %originalBB122 ], [ %21, %for.end ], [ 861264421, %for.inc ], [ 415035764, %if.end44 ], [ -1169165895, %if.end43 ], [ -980448134, %if.then41 ], [ %57, %if.then39 ], [ %56, %originalBBpart2120 ], [ %22, %originalBB118 ], [ %23, %if.end37 ], [ 18173819, %originalBBpart2116 ], [ %24, %originalBB114 ], [ %25, %if.end36 ], [ -157524596, %if.then34 ], [ %54, %if.then32 ], [ %53, %if.end30 ], [ 472247779, %originalBBpart2112 ], [ %26, %originalBB110 ], [ %27, %if.end29 ], [ -275861545, %originalBBpart2108 ], [ %28, %originalBB97 ], [ %29, %if.then27 ], [ %51, %if.then25 ], [ %50, %originalBBpart295 ], [ %30, %originalBB93 ], [ %31, %if.end23 ], [ 705709982, %if.end22 ], [ -1592190071, %if.then20 ], [ %48, %if.then18 ], [ %47, %if.end16 ], [ -2039075334, %if.end ], [ 1601799113, %originalBBpart291 ], [ %32, %originalBB89 ], [ %33, %if.then15 ], [ %46, %originalBBpart287 ], [ %34, %originalBB85 ], [ %35, %if.then ], [ %45, %for.body12 ], [ %44, %originalBBpart283 ], [ %36, %originalBB81 ], [ %37, %for.cond10 ], [ 861264421, %for.body9 ], [ %43, %originalBBpart2 ], [ %38, %originalBB ], [ %39, %for.cond7 ], [ -1379654847, %for.body6 ], [ %42, %for.cond4 ], [ -763716479, %for.body3 ], [ %41, %for.cond1 ], [ -2108803958, %for.body ], [ %40, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %40 = select i1 %cmp, i32 -1428027882, i32 1916565860
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %41 = select i1 %cmp2, i32 -1948371385, i32 -2043438067
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  %42 = select i1 %cmp5, i32 -571043902, i32 1604079476
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1461865322, i32 1413383217
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %e.0, 6
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %44 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1534988984, i32 1613059990
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %e.0, 1
  %45 = select i1 %cmp13, i32 -1134460745, i32 -2039075334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %a.0, 3
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %46 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 645101312, i32 1601799113
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg66 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %cmp17 = icmp eq i32 %b.0, 2
  %47 = select i1 %cmp17, i32 -694611371, i32 705709982
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %cmp19 = icmp slt i32 %b.0, 3
  %48 = select i1 %cmp19, i32 823286891, i32 -1592190071
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %49 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %a.0, 5
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %50 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1876320125, i32 472247779
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %cmp26 = icmp slt i32 %c.0, 3
  %51 = select i1 %cmp26, i32 302250099, i32 -275861545
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %52 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp31.not = icmp eq i32 %c.0, 1
  %53 = select i1 %cmp31.not, i32 18173819, i32 -802812816
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %cmp33 = icmp slt i32 %d.0, 3
  %54 = select i1 %cmp33, i32 957633328, i32 -157524596
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %55 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %d.0, 1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %56 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1595134881, i32 -1169165895
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %cmp40 = icmp slt i32 %e.0, 3
  %57 = select i1 %cmp40, i32 1897784840, i32 -980448134
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %.neg65 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg64 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %59 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg63 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg62 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %cmp57 = icmp eq i32 %s.0, 2
  %60 = select i1 %cmp57, i32 16047169, i32 -1717651059
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp58.not = icmp eq i32 %a.0, %b.0
  %61 = select i1 %cmp58.not, i32 -1717651059, i32 1578194737
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %cmp60.not = icmp eq i32 %a.0, %c.0
  %62 = select i1 %cmp60.not, i32 -1717651059, i32 -1883300780
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %cmp62.not = icmp eq i32 %a.0, %d.0
  %63 = select i1 %cmp62.not, i32 -1717651059, i32 1116937326
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp64 = icmp ne i32 %a.0, %e.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %64 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1650001040, i32 -1717651059
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp66 = icmp ne i32 %b.0, %c.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %65 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1014863181, i32 -1717651059
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %cmp68.not = icmp eq i32 %b.0, %d.0
  %66 = select i1 %cmp68.not, i32 -1717651059, i32 107177989
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp70 = icmp ne i32 %b.0, %e.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %67 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1335828929, i32 -1717651059
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %cmp72.not = icmp eq i32 %c.0, %d.0
  %68 = select i1 %cmp72.not, i32 -1717651059, i32 617477705
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %cmp74.not = icmp eq i32 %c.0, %e.0
  %69 = select i1 %cmp74.not, i32 -1717651059, i32 -196411150
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp76 = icmp ne i32 %d.0, %e.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %70 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 718894258, i32 -1717651059
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0)
  %call79 = tail call i32 @getchar()
  %call80 = tail call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %71 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %72 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
