; ModuleID = 'build_ollvm/programs/62/1231.ll'
source_filename = "source-C-CXX/62/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem165 = alloca i32, align 4
  %cmp78.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem = alloca i64, align 8
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -307886476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -307886476, label %for.cond
    i32 -945178437, label %for.body
    i32 595645585, label %for.cond1
    i32 887526644, label %for.body3
    i32 -2037186665, label %for.inc
    i32 700502371, label %for.end
    i32 -31135279, label %for.inc7
    i32 530041853, label %for.end9
    i32 -1027534336, label %for.cond11
    i32 -1625967197, label %for.body13
    i32 1947316691, label %for.cond14
    i32 1165604517, label %originalBB
    i32 -1789448099, label %originalBBpart2
    i32 1100412413, label %for.body16
    i32 739156401, label %originalBB106
    i32 1055412906, label %originalBBpart2108
    i32 452606428, label %for.inc22
    i32 -1353997375, label %for.end24
    i32 -1475787118, label %for.inc25
    i32 1670316156, label %for.end27
    i32 -1590397953, label %for.cond28
    i32 670763372, label %for.body30
    i32 -186224577, label %originalBB110
    i32 -548084428, label %originalBBpart2112
    i32 -370016820, label %for.cond31
    i32 -1440972602, label %for.body33
    i32 -2039824096, label %for.inc38
    i32 -440669769, label %for.end40
    i32 942960147, label %for.inc41
    i32 413520143, label %for.end43
    i32 -1400605350, label %for.cond44
    i32 -59347508, label %for.body46
    i32 477244730, label %originalBB114
    i32 1714755982, label %originalBBpart2116
    i32 1538482803, label %for.cond47
    i32 1851453083, label %originalBB118
    i32 -1336031174, label %originalBBpart2120
    i32 -192533064, label %for.body49
    i32 1416003327, label %originalBB122
    i32 316477594, label %originalBBpart2124
    i32 969632979, label %for.cond50
    i32 776333054, label %for.body52
    i32 -1388489256, label %originalBB126
    i32 -403148928, label %originalBBpart2133
    i32 869015103, label %for.inc65
    i32 -2090887933, label %for.end67
    i32 1060607692, label %originalBB135
    i32 -1914861467, label %originalBBpart2137
    i32 1663181623, label %for.inc68
    i32 40298074, label %for.end70
    i32 -1538860558, label %for.inc71
    i32 536476423, label %for.end73
    i32 931848282, label %for.cond74
    i32 -1730795369, label %originalBB139
    i32 1320377170, label %originalBBpart2141
    i32 1940345099, label %for.body76
    i32 1911357773, label %originalBB143
    i32 -49650864, label %originalBBpart2145
    i32 142675792, label %for.cond77
    i32 -784000583, label %originalBB147
    i32 -506923517, label %originalBBpart2149
    i32 1483452551, label %for.body79
    i32 -1852938137, label %if.then
    i32 -372637173, label %if.end
    i32 -2077901394, label %if.then90
    i32 2087467071, label %if.end92
    i32 -861236851, label %for.inc93
    i32 877822058, label %for.end95
    i32 546774970, label %for.inc96
    i32 -1774941019, label %for.end98
    i32 -1812133162, label %originalBB151
    i32 -354177912, label %originalBBpart2153
    i32 -1562106773, label %originalBBalteredBB
    i32 -2037864189, label %originalBB106alteredBB
    i32 1576611841, label %originalBB110alteredBB
    i32 -205919519, label %originalBB114alteredBB
    i32 -2056725778, label %originalBB118alteredBB
    i32 -1990825053, label %originalBB122alteredBB
    i32 -1574268220, label %originalBB126alteredBB
    i32 1369381350, label %originalBB135alteredBB
    i32 234795132, label %originalBB139alteredBB
    i32 23594284, label %originalBB143alteredBB
    i32 -1587093653, label %originalBB147alteredBB
    i32 -115768873, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB151, %for.end98, %for.inc96, %for.end95, %for.inc93, %if.end92, %if.then90, %if.end, %if.then, %for.body79, %originalBBpart2149, %originalBB147, %for.cond77, %originalBBpart2145, %originalBB143, %for.body76, %originalBBpart2141, %originalBB139, %for.cond74, %for.end73, %for.inc71, %for.end70, %for.inc68, %originalBBpart2137, %originalBB135, %for.end67, %for.inc65, %originalBBpart2133, %originalBB126, %for.body52, %for.cond50, %originalBBpart2124, %originalBB122, %for.body49, %originalBBpart2120, %originalBB118, %for.cond47, %originalBBpart2116, %originalBB114, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %for.body33, %for.cond31, %originalBBpart2112, %originalBB110, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart2108, %originalBB106, %for.body16, %originalBBpart2, %originalBB, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %for.end98 ], [ %247, %for.inc96 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then90 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %.neg, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %77, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %47, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end9 ], [ %5, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB151 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end95 ], [ %246, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.then90 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %180, %for.inc68 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %.neg52, %for.inc38 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %46, %for.inc22 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB151 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end92 ], [ %k.0, %if.then90 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %241, %for.body79 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond74 ], [ 0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end67 ], [ %161, %for.inc65 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB151alteredBB ], [ %saved_stack.0, %originalBB147alteredBB ], [ %saved_stack.0, %originalBB143alteredBB ], [ %saved_stack.0, %originalBB139alteredBB ], [ %saved_stack.0, %originalBB135alteredBB ], [ %saved_stack.0, %originalBB126alteredBB ], [ %saved_stack.0, %originalBB122alteredBB ], [ %saved_stack.0, %originalBB118alteredBB ], [ %saved_stack.0, %originalBB114alteredBB ], [ %saved_stack.0, %originalBB110alteredBB ], [ %saved_stack.0, %originalBB106alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %originalBB151 ], [ %saved_stack.0, %for.end98 ], [ %saved_stack.0, %for.inc96 ], [ %saved_stack.0, %for.end95 ], [ %saved_stack.0, %for.inc93 ], [ %saved_stack.0, %if.end92 ], [ %saved_stack.0, %if.then90 ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %for.body79 ], [ %saved_stack.0, %originalBBpart2149 ], [ %saved_stack.0, %originalBB147 ], [ %saved_stack.0, %for.cond77 ], [ %saved_stack.0, %originalBBpart2145 ], [ %saved_stack.0, %originalBB143 ], [ %saved_stack.0, %for.body76 ], [ %saved_stack.0, %originalBBpart2141 ], [ %saved_stack.0, %originalBB139 ], [ %saved_stack.0, %for.cond74 ], [ %saved_stack.0, %for.end73 ], [ %saved_stack.0, %for.inc71 ], [ %saved_stack.0, %for.end70 ], [ %saved_stack.0, %for.inc68 ], [ %saved_stack.0, %originalBBpart2137 ], [ %saved_stack.0, %originalBB135 ], [ %saved_stack.0, %for.end67 ], [ %saved_stack.0, %for.inc65 ], [ %saved_stack.0, %originalBBpart2133 ], [ %saved_stack.0, %originalBB126 ], [ %saved_stack.0, %for.body52 ], [ %saved_stack.0, %for.cond50 ], [ %saved_stack.0, %originalBBpart2124 ], [ %saved_stack.0, %originalBB122 ], [ %saved_stack.0, %for.body49 ], [ %saved_stack.0, %originalBBpart2120 ], [ %saved_stack.0, %originalBB118 ], [ %saved_stack.0, %for.cond47 ], [ %saved_stack.0, %originalBBpart2116 ], [ %saved_stack.0, %originalBB114 ], [ %saved_stack.0, %for.body46 ], [ %saved_stack.0, %for.cond44 ], [ %saved_stack.0, %for.end43 ], [ %saved_stack.0, %for.inc41 ], [ %saved_stack.0, %for.end40 ], [ %saved_stack.0, %for.inc38 ], [ %saved_stack.0, %for.body33 ], [ %saved_stack.0, %for.cond31 ], [ %saved_stack.0, %originalBBpart2112 ], [ %saved_stack.0, %originalBB110 ], [ %saved_stack.0, %for.body30 ], [ %saved_stack.0, %for.cond28 ], [ %52, %for.end27 ], [ %saved_stack.0, %for.inc25 ], [ %saved_stack.0, %for.end24 ], [ %saved_stack.0, %for.inc22 ], [ %saved_stack.0, %originalBBpart2108 ], [ %saved_stack.0, %originalBB106 ], [ %saved_stack.0, %for.body16 ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.cond14 ], [ %saved_stack.0, %for.body13 ], [ %saved_stack.0, %for.cond11 ], [ %saved_stack.0, %for.end9 ], [ %saved_stack.0, %for.inc7 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body3 ], [ %saved_stack.0, %for.cond1 ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1812133162, %originalBB151alteredBB ], [ -784000583, %originalBB147alteredBB ], [ 1911357773, %originalBB143alteredBB ], [ -1730795369, %originalBB139alteredBB ], [ 1060607692, %originalBB135alteredBB ], [ -1388489256, %originalBB126alteredBB ], [ 1416003327, %originalBB122alteredBB ], [ 1851453083, %originalBB118alteredBB ], [ 477244730, %originalBB114alteredBB ], [ -186224577, %originalBB110alteredBB ], [ 739156401, %originalBB106alteredBB ], [ 1165604517, %originalBBalteredBB ], [ %265, %originalBB151 ], [ %256, %for.end98 ], [ 931848282, %for.inc96 ], [ 546774970, %for.end95 ], [ 142675792, %for.inc93 ], [ -861236851, %if.end92 ], [ 2087467071, %if.then90 ], [ %245, %if.end ], [ -372637173, %if.then ], [ %243, %for.body79 ], [ %238, %originalBBpart2149 ], [ %237, %originalBB147 ], [ %227, %for.cond77 ], [ 142675792, %originalBBpart2145 ], [ %218, %originalBB143 ], [ %209, %for.body76 ], [ %200, %originalBBpart2141 ], [ %199, %originalBB139 ], [ %189, %for.cond74 ], [ 931848282, %for.end73 ], [ -1400605350, %for.inc71 ], [ -1538860558, %for.end70 ], [ 1538482803, %for.inc68 ], [ 1663181623, %originalBBpart2137 ], [ %179, %originalBB135 ], [ %170, %for.end67 ], [ 969632979, %for.inc65 ], [ 869015103, %originalBBpart2133 ], [ %160, %originalBB126 ], [ %146, %for.body52 ], [ %137, %for.cond50 ], [ 969632979, %originalBBpart2124 ], [ %135, %originalBB122 ], [ %126, %for.body49 ], [ %117, %originalBBpart2120 ], [ %116, %originalBB118 ], [ %106, %for.cond47 ], [ 1538482803, %originalBBpart2116 ], [ %97, %originalBB114 ], [ %88, %for.body46 ], [ %79, %for.cond44 ], [ -1400605350, %for.end43 ], [ -1590397953, %for.inc41 ], [ 942960147, %for.end40 ], [ -370016820, %for.inc38 ], [ -2039824096, %for.body33 ], [ %75, %for.cond31 ], [ -370016820, %originalBBpart2112 ], [ %73, %originalBB110 ], [ %64, %for.body30 ], [ %55, %for.cond28 ], [ -1590397953, %for.end27 ], [ -1027534336, %for.inc25 ], [ -1475787118, %for.end24 ], [ 1947316691, %for.inc22 ], [ 452606428, %originalBBpart2108 ], [ %45, %originalBB106 ], [ %36, %for.body16 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.cond14 ], [ 1947316691, %for.body13 ], [ %7, %for.cond11 ], [ -1027534336, %for.end9 ], [ -307886476, %for.inc7 ], [ -31135279, %for.end ], [ 595645585, %for.inc ], [ -2037186665, %for.body3 ], [ %3, %for.cond1 ], [ 595645585, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -945178437, i32 530041853
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 887526644, i32 700502371
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %6 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp12, i32 -1625967197, i32 1670316156
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1165604517, i32 -1562106773
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %j.0, %17
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1789448099, i32 -1562106773
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %27 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1100412413, i32 -1353997375
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 739156401, i32 -2037864189
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1055412906, i32 -2037864189
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %48 = load i32, i32* %x1, align 4
  %49 = zext i32 %48 to i64
  %50 = load i32, i32* %y2, align 4
  %51 = zext i32 %50 to i64
  store i64 %51, i64* %.reg2mem, align 8
  %52 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload161 = load volatile i64, i64* %.reg2mem, align 8
  %53 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload161, %49
  %vla = alloca i32, i64 %53, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %54 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %i.0, %54
  %55 = select i1 %cmp29, i32 670763372, i32 413520143
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -186224577, i32 1576611841
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -548084428, i32 1576611841
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %74 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %j.0, %74
  %75 = select i1 %cmp32, i32 -1440972602, i32 -440669769
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload160 = load volatile i64, i64* %.reg2mem, align 8
  %76 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload160, %idxprom34
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload164 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37.idx = add nsw i64 %76, %idxprom36
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload164, i64 %arrayidx37.idx
  store i32 0, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %78 = load i32, i32* %x1, align 4
  %cmp45 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp45, i32 -59347508, i32 536476423
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 477244730, i32 -205919519
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1714755982, i32 -205919519
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1851453083, i32 -2056725778
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %107 = load i32, i32* %y2, align 4
  %cmp48 = icmp slt i32 %j.0, %107
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1336031174, i32 -2056725778
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %117 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -192533064, i32 40298074
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1416003327, i32 -1990825053
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 316477594, i32 -1990825053
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %136 = load i32, i32* %x2, align 4
  %cmp51 = icmp slt i32 %k.0, %136
  %137 = select i1 %cmp51, i32 776333054, i32 -2090887933
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1388489256, i32 -1574268220
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %147 = load i32, i32* %arrayidx56, align 4
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom55, i64 %idxprom59
  %148 = load i32, i32* %arrayidx60, align 4
  %mul = mul nsw i32 %148, %147
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload159 = load volatile i64, i64* %.reg2mem, align 8
  %149 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload159, %idxprom53
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload163 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx64.idx = add nsw i64 %149, %idxprom59
  %arrayidx64 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload163, i64 %arrayidx64.idx
  %150 = load i32, i32* %arrayidx64, align 4
  %151 = add i32 %150, %mul
  store i32 %151, i32* %arrayidx64, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -403148928, i32 -1574268220
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %161 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1060607692, i32 1369381350
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1914861467, i32 1369381350
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1730795369, i32 234795132
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %190 = load i32, i32* %x1, align 4
  %cmp75 = icmp slt i32 %i.0, %190
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1320377170, i32 234795132
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %200 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1940345099, i32 -1774941019
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1911357773, i32 23594284
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -49650864, i32 23594284
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -784000583, i32 -1587093653
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %228 = load i32, i32* %y2, align 4
  %cmp78 = icmp slt i32 %j.0, %228
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -506923517, i32 -1587093653
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %238 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1483452551, i32 877822058
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload158 = load volatile i64, i64* %.reg2mem, align 8
  %239 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload158, %idxprom80
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload162 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83.idx = add nsw i64 %239, %idxprom82
  %arrayidx83 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload162, i64 %arrayidx83.idx
  %240 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  %241 = add i32 %k.0, 1
  %242 = load i32, i32* %y2, align 4
  %rem = srem i32 %241, %242
  %cmp86.not = icmp eq i32 %rem, 0
  %243 = select i1 %cmp86.not, i32 -372637173, i32 -1852938137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar51 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* %y2, align 4
  %rem88 = srem i32 %k.0, %244
  %cmp89 = icmp eq i32 %rem88, 0
  %245 = select i1 %cmp89, i32 -2077901394, i32 2087467071
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1812133162, i32 -115768873
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %call99 = call i32 @getchar()
  %call100 = call i32 @getchar()
  %call101 = call i32 @getchar()
  %call102 = call i32 @getchar()
  %call103 = call i32 @getchar()
  %call104 = call i32 @getchar()
  %call105 = call i32 @getchar()
  call void @llvm.stackrestore(i8* %saved_stack.0)
  store i32 0, i32* %.reg2mem165, align 4
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -354177912, i32 -115768873
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166 = load volatile i32, i32* %.reg2mem165, align 4
  ret i32 %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20alteredBB)
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
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %idxprom55alteredBB = sext i32 %k.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  %266 = load i32, i32* %arrayidx56alteredBB, align 4
  %idxprom59alteredBB = sext i32 %j.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom55alteredBB, i64 %idxprom59alteredBB
  %267 = load i32, i32* %arrayidx60alteredBB, align 4
  %mulalteredBB = mul nsw i32 %267, %266
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload156 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload157 = load volatile i64, i64* %.reg2mem, align 8
  %268 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload157, %idxprom53alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx64alteredBB.idx = add nsw i64 %268, %idxprom59alteredBB
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx64alteredBB.idx
  %269 = load i32, i32* %arrayidx64alteredBB, align 4
  %270 = add i32 %269, %mulalteredBB
  store i32 %270, i32* %arrayidx64alteredBB, align 4
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
  %call99alteredBB = call i32 @getchar()
  %call100alteredBB = call i32 @getchar()
  %call101alteredBB = call i32 @getchar()
  %call102alteredBB = call i32 @getchar()
  %call103alteredBB = call i32 @getchar()
  %call104alteredBB = call i32 @getchar()
  %call105alteredBB = call i32 @getchar()
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
