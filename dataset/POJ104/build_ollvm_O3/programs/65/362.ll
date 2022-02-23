; ModuleID = 'build_ollvm/programs/65/362.ll'
source_filename = "source-C-CXX/65/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 147592143, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 147592143, label %first
    i32 -1873720198, label %if.then
    i32 1192728796, label %if.end
    i32 537230435, label %for.cond
    i32 1661891254, label %for.body
    i32 166130731, label %land.lhs.true
    i32 -652759531, label %lor.lhs.false
    i32 926145586, label %if.then7
    i32 -1553892207, label %if.end8
    i32 2091762119, label %for.inc
    i32 1483818890, label %for.end
    i32 462068020, label %for.cond14
    i32 1359002437, label %for.body16
    i32 934541684, label %lor.lhs.false18
    i32 1886941805, label %lor.lhs.false20
    i32 90078088, label %lor.lhs.false22
    i32 -304270440, label %lor.lhs.false24
    i32 -1509733878, label %lor.lhs.false26
    i32 -1391632652, label %lor.lhs.false28
    i32 1666046832, label %if.then30
    i32 179144837, label %if.end32
    i32 -1317754823, label %originalBB
    i32 -851734057, label %originalBBpart2
    i32 287042850, label %lor.lhs.false34
    i32 -1891687741, label %lor.lhs.false36
    i32 -1490811760, label %originalBB97
    i32 57380236, label %originalBBpart299
    i32 -543617951, label %lor.lhs.false38
    i32 996505631, label %if.then40
    i32 1698220524, label %originalBB101
    i32 1472381714, label %originalBBpart2108
    i32 -1292389891, label %if.end42
    i32 899777240, label %originalBB110
    i32 -968293929, label %originalBBpart2112
    i32 169082804, label %if.then44
    i32 1398064050, label %originalBB114
    i32 -1470658855, label %originalBBpart2120
    i32 209414683, label %lor.lhs.false47
    i32 662227562, label %land.lhs.true50
    i32 995013020, label %if.then53
    i32 1718538321, label %if.else
    i32 1708956878, label %if.end56
    i32 -1141174159, label %if.end57
    i32 283463631, label %for.inc58
    i32 751256269, label %for.end60
    i32 1975966411, label %if.then64
    i32 1996447333, label %originalBB122
    i32 -541799452, label %originalBBpart2124
    i32 1134451494, label %if.end66
    i32 -1075392105, label %if.then69
    i32 1191235623, label %if.end71
    i32 -1766814039, label %if.then74
    i32 -1036271380, label %originalBB126
    i32 645914616, label %originalBBpart2128
    i32 -1895534703, label %if.end76
    i32 1086906157, label %originalBB130
    i32 1934202034, label %originalBBpart2143
    i32 -1429707152, label %if.then79
    i32 -1591139681, label %if.end81
    i32 -1847272506, label %if.then84
    i32 -869989873, label %if.end86
    i32 1849906640, label %if.then89
    i32 2112118458, label %if.end91
    i32 828453535, label %if.then94
    i32 1681370325, label %originalBB145
    i32 1466087686, label %originalBBpart2147
    i32 1535657201, label %if.end96
    i32 -948384423, label %originalBBalteredBB
    i32 -415379754, label %originalBB97alteredBB
    i32 1010684018, label %originalBB101alteredBB
    i32 -541169693, label %originalBB110alteredBB
    i32 2125119827, label %originalBB114alteredBB
    i32 -1280742783, label %originalBB122alteredBB
    i32 1892924912, label %originalBB126alteredBB
    i32 -112868593, label %originalBB130alteredBB
    i32 95694922, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB145, %if.then94, %if.end91, %if.then89, %if.end86, %if.then84, %if.end81, %if.then79, %originalBBpart2143, %originalBB130, %if.end76, %originalBBpart2128, %originalBB126, %if.then74, %if.end71, %if.then69, %if.end66, %originalBBpart2124, %originalBB122, %if.then64, %for.end60, %for.inc58, %if.end57, %if.end56, %if.else, %if.then53, %land.lhs.true50, %lor.lhs.false47, %originalBBpart2120, %originalBB114, %if.then44, %originalBBpart2112, %originalBB110, %if.end42, %originalBBpart2108, %originalBB101, %if.then40, %lor.lhs.false38, %originalBBpart299, %originalBB97, %lor.lhs.false36, %lor.lhs.false34, %originalBBpart2, %originalBB, %if.end32, %if.then30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %for.body16, %for.cond14, %for.end, %for.inc, %if.end8, %if.then7, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %if.then94 ], [ %a.0, %if.end91 ], [ %a.0, %if.then89 ], [ %a.0, %if.end86 ], [ %a.0, %if.then84 ], [ %a.0, %if.end81 ], [ %a.0, %if.then79 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB130 ], [ %a.0, %if.end76 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %if.then74 ], [ %a.0, %if.end71 ], [ %a.0, %if.then69 ], [ %a.0, %if.end66 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %if.then64 ], [ %a.0, %for.end60 ], [ %a.0, %for.inc58 ], [ %a.0, %if.end57 ], [ %a.0, %if.end56 ], [ %a.0, %if.else ], [ %a.0, %if.then53 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %lor.lhs.false47 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB114 ], [ %a.0, %if.then44 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %if.end42 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB101 ], [ %a.0, %if.then40 ], [ %a.0, %lor.lhs.false38 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %lor.lhs.false36 ], [ %a.0, %lor.lhs.false34 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end32 ], [ %a.0, %if.then30 ], [ %a.0, %lor.lhs.false28 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %lor.lhs.false24 ], [ %a.0, %lor.lhs.false22 ], [ %a.0, %lor.lhs.false20 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end8 ], [ %10, %if.then7 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %first ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB145alteredBB ], [ %days.0, %originalBB130alteredBB ], [ %days.0, %originalBB126alteredBB ], [ %days.0, %originalBB122alteredBB ], [ %days.0, %originalBB114alteredBB ], [ %days.0, %originalBB110alteredBB ], [ %.neg, %originalBB101alteredBB ], [ %days.0, %originalBB97alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %originalBBpart2147 ], [ %days.0, %originalBB145 ], [ %days.0, %if.then94 ], [ %days.0, %if.end91 ], [ %days.0, %if.then89 ], [ %days.0, %if.end86 ], [ %days.0, %if.then84 ], [ %days.0, %if.end81 ], [ %days.0, %if.then79 ], [ %days.0, %originalBBpart2143 ], [ %days.0, %originalBB130 ], [ %days.0, %if.end76 ], [ %days.0, %originalBBpart2128 ], [ %days.0, %originalBB126 ], [ %days.0, %if.then74 ], [ %days.0, %if.end71 ], [ %days.0, %if.then69 ], [ %days.0, %if.end66 ], [ %days.0, %originalBBpart2124 ], [ %days.0, %originalBB122 ], [ %days.0, %if.then64 ], [ %131, %for.end60 ], [ %days.0, %for.inc58 ], [ %days.0, %if.end57 ], [ %days.0, %if.end56 ], [ %128, %if.else ], [ %127, %if.then53 ], [ %days.0, %land.lhs.true50 ], [ %days.0, %lor.lhs.false47 ], [ %days.0, %originalBBpart2120 ], [ %days.0, %originalBB114 ], [ %days.0, %if.then44 ], [ %days.0, %originalBBpart2112 ], [ %days.0, %originalBB110 ], [ %days.0, %if.end42 ], [ %days.0, %originalBBpart2108 ], [ %73, %originalBB101 ], [ %days.0, %if.then40 ], [ %days.0, %lor.lhs.false38 ], [ %days.0, %originalBBpart299 ], [ %days.0, %originalBB97 ], [ %days.0, %lor.lhs.false36 ], [ %days.0, %lor.lhs.false34 ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %if.end32 ], [ %.neg36, %if.then30 ], [ %days.0, %lor.lhs.false28 ], [ %days.0, %lor.lhs.false26 ], [ %days.0, %lor.lhs.false24 ], [ %days.0, %lor.lhs.false22 ], [ %days.0, %lor.lhs.false20 ], [ %days.0, %lor.lhs.false18 ], [ %days.0, %for.body16 ], [ %days.0, %for.cond14 ], [ %.neg37, %for.end ], [ %days.0, %for.inc ], [ %days.0, %if.end8 ], [ %days.0, %if.then7 ], [ %days.0, %lor.lhs.false ], [ %days.0, %land.lhs.true ], [ %days.0, %for.body ], [ %days.0, %for.cond ], [ %days.0, %if.end ], [ %days.0, %if.then ], [ %days.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then94 ], [ %i.0, %if.end91 ], [ %i.0, %if.then89 ], [ %i.0, %if.end86 ], [ %i.0, %if.then84 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then74 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then64 ], [ %i.0, %for.end60 ], [ %129, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.else ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then40 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 1, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then94 ], [ %j.0, %if.end91 ], [ %j.0, %if.then89 ], [ %j.0, %if.end86 ], [ %j.0, %if.then84 ], [ %j.0, %if.end81 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then74 ], [ %j.0, %if.end71 ], [ %j.0, %if.then69 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then64 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.end56 ], [ %j.0, %if.else ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then40 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %lor.lhs.false34 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end32 ], [ %j.0, %if.then30 ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %11, %for.inc ], [ %j.0, %if.end8 ], [ %j.0, %if.then7 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1681370325, %originalBB145alteredBB ], [ 1086906157, %originalBB130alteredBB ], [ -1036271380, %originalBB126alteredBB ], [ 1996447333, %originalBB122alteredBB ], [ 1398064050, %originalBB114alteredBB ], [ 899777240, %originalBB110alteredBB ], [ 1698220524, %originalBB101alteredBB ], [ -1490811760, %originalBB97alteredBB ], [ -1317754823, %originalBBalteredBB ], [ 1535657201, %originalBBpart2147 ], [ %210, %originalBB145 ], [ %201, %if.then94 ], [ %192, %if.end91 ], [ 2112118458, %if.then89 ], [ %191, %if.end86 ], [ -869989873, %if.then84 ], [ %190, %if.end81 ], [ -1591139681, %if.then79 ], [ %189, %originalBBpart2143 ], [ %188, %originalBB130 ], [ %179, %if.end76 ], [ -1895534703, %originalBBpart2128 ], [ %170, %originalBB126 ], [ %161, %if.then74 ], [ %152, %if.end71 ], [ 1191235623, %if.then69 ], [ %151, %if.end66 ], [ 1134451494, %originalBBpart2124 ], [ %150, %originalBB122 ], [ %141, %if.then64 ], [ %132, %for.end60 ], [ 462068020, %for.inc58 ], [ 283463631, %if.end57 ], [ -1141174159, %if.end56 ], [ 1708956878, %if.else ], [ 1708956878, %if.then53 ], [ %126, %land.lhs.true50 ], [ %123, %lor.lhs.false47 ], [ %121, %originalBBpart2120 ], [ %120, %originalBB114 ], [ %110, %if.then44 ], [ %101, %originalBBpart2112 ], [ %100, %originalBB110 ], [ %91, %if.end42 ], [ -1292389891, %originalBBpart2108 ], [ %82, %originalBB101 ], [ %72, %if.then40 ], [ %63, %lor.lhs.false38 ], [ %62, %originalBBpart299 ], [ %61, %originalBB97 ], [ %52, %lor.lhs.false36 ], [ %43, %lor.lhs.false34 ], [ %42, %originalBBpart2 ], [ %41, %originalBB ], [ %32, %if.end32 ], [ 179144837, %if.then30 ], [ %23, %lor.lhs.false28 ], [ %22, %lor.lhs.false26 ], [ %21, %lor.lhs.false24 ], [ %20, %lor.lhs.false22 ], [ %19, %lor.lhs.false20 ], [ %18, %lor.lhs.false18 ], [ %17, %for.body16 ], [ %16, %for.cond14 ], [ 462068020, %for.end ], [ 537230435, %for.inc ], [ 2091762119, %if.end8 ], [ -1553892207, %if.then7 ], [ %9, %lor.lhs.false ], [ %8, %land.lhs.true ], [ %7, %for.body ], [ %5, %for.cond ], [ 537230435, %if.end ], [ 1192728796, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2800
  %1 = select i1 %cmp, i32 -1873720198, i32 1192728796
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %3 = srem i32 %2, 2800
  store i32 %3, i32* %year, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %cmp1 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp1, i32 1661891254, i32 1483818890
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = and i32 %j.0, 3
  %cmp2 = icmp eq i32 %6, 0
  %7 = select i1 %cmp2, i32 166130731, i32 -652759531
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem3 = srem i32 %j.0, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %8 = select i1 %cmp4.not, i32 -652759531, i32 926145586
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem5 = srem i32 %j.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %9 = select i1 %cmp6, i32 926145586, i32 -1553892207
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %10 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %mul10.neg.neg = mul i32 %a.0, 366
  %12 = load i32, i32* %year, align 4
  %13 = xor i32 %a.0, -1
  %14 = add i32 %12, %13
  %mul13.neg.neg = mul i32 %14, 365
  %.neg37 = add i32 %mul13.neg.neg, %mul10.neg.neg
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %15 = load i32, i32* %month, align 4
  %cmp15 = icmp slt i32 %i.0, %15
  %16 = select i1 %cmp15, i32 1359002437, i32 751256269
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 1
  %17 = select i1 %cmp17, i32 1666046832, i32 934541684
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 3
  %18 = select i1 %cmp19, i32 1666046832, i32 1886941805
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 5
  %19 = select i1 %cmp21, i32 1666046832, i32 90078088
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 7
  %20 = select i1 %cmp23, i32 1666046832, i32 -304270440
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 8
  %21 = select i1 %cmp25, i32 1666046832, i32 -1509733878
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 10
  %22 = select i1 %cmp27, i32 1666046832, i32 -1391632652
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 12
  %23 = select i1 %cmp29, i32 1666046832, i32 179144837
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %.neg36 = add i32 %days.0, 31
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1317754823, i32 -948384423
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 4
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -851734057, i32 -948384423
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %42 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 996505631, i32 287042850
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %i.0, 6
  %43 = select i1 %cmp35, i32 996505631, i32 -1891687741
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1490811760, i32 -415379754
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp37 = icmp eq i32 %i.0, 9
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 57380236, i32 -415379754
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %62 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 996505631, i32 -543617951
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %cmp39 = icmp eq i32 %i.0, 11
  %63 = select i1 %cmp39, i32 996505631, i32 -1292389891
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1698220524, i32 1010684018
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %73 = add i32 %days.0, 30
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1472381714, i32 1010684018
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 899777240, i32 -541169693
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %i.0, 2
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -968293929, i32 -541169693
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %101 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 169082804, i32 -1141174159
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1398064050, i32 2125119827
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %111 = load i32, i32* %year, align 4
  %rem45 = srem i32 %111, 400
  %cmp46 = icmp eq i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1470658855, i32 2125119827
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %121 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 995013020, i32 209414683
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %122 = load i32, i32* %year, align 4
  %rem48 = srem i32 %122, 100
  %cmp49.not = icmp eq i32 %rem48, 0
  %123 = select i1 %cmp49.not, i32 1718538321, i32 662227562
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %124 = load i32, i32* %year, align 4
  %125 = and i32 %124, 3
  %cmp52 = icmp eq i32 %125, 0
  %126 = select i1 %cmp52, i32 995013020, i32 1718538321
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %127 = add i32 %days.0, 29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %128 = add i32 %days.0, 28
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %130 = load i32, i32* %day, align 4
  %131 = add i32 %130, %days.0
  %rem62 = srem i32 %131, 7
  %cmp63 = icmp eq i32 %rem62, 1
  %132 = select i1 %cmp63, i32 1975966411, i32 1134451494
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1996447333, i32 -1280742783
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -541799452, i32 -1280742783
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %rem67 = srem i32 %days.0, 7
  %cmp68 = icmp eq i32 %rem67, 2
  %151 = select i1 %cmp68, i32 -1075392105, i32 1191235623
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %rem72 = srem i32 %days.0, 7
  %cmp73 = icmp eq i32 %rem72, 3
  %152 = select i1 %cmp73, i32 -1766814039, i32 -1895534703
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1036271380, i32 1892924912
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 645914616, i32 1892924912
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1086906157, i32 -112868593
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %rem77 = srem i32 %days.0, 7
  %cmp78 = icmp eq i32 %rem77, 4
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1934202034, i32 -112868593
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %189 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1429707152, i32 -1591139681
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %rem82 = srem i32 %days.0, 7
  %cmp83 = icmp eq i32 %rem82, 5
  %190 = select i1 %cmp83, i32 -1847272506, i32 -869989873
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %rem87 = srem i32 %days.0, 7
  %cmp88 = icmp eq i32 %rem87, 6
  %191 = select i1 %cmp88, i32 1849906640, i32 2112118458
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %rem92 = srem i32 %days.0, 7
  %cmp93 = icmp eq i32 %rem92, 0
  %192 = select i1 %cmp93, i32 828453535, i32 1535657201
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1681370325, i32 95694922
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1466087686, i32 95694922
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %days.0, 30
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
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
