; ModuleID = 'build_ollvm/programs/45/1857.ll'
source_filename = "source-C-CXX/45/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %1, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ %mul, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 848774431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 848774431, label %for.cond
    i32 1409468720, label %originalBB
    i32 -18427012, label %originalBBpart2
    i32 2007082892, label %for.body
    i32 718919820, label %originalBB135
    i32 998211726, label %originalBBpart2137
    i32 622885818, label %for.cond1
    i32 -61298914, label %originalBB139
    i32 1901049043, label %originalBBpart2141
    i32 2012515619, label %for.body3
    i32 1465527384, label %originalBB143
    i32 237150494, label %originalBBpart2145
    i32 1112530671, label %for.inc
    i32 894002337, label %for.end
    i32 276088668, label %for.inc7
    i32 -1046552357, label %for.end9
    i32 -1861846745, label %while.cond
    i32 650304724, label %originalBB147
    i32 552103815, label %originalBBpart2149
    i32 2049840640, label %while.body
    i32 -2103868066, label %if.then
    i32 -892525640, label %if.then13
    i32 -1813360187, label %for.cond14
    i32 -1440156283, label %for.body17
    i32 1911890172, label %for.inc23
    i32 -1587299488, label %for.end25
    i32 1190620699, label %if.else
    i32 1754830064, label %if.end
    i32 -1721648976, label %if.end34
    i32 -1631796852, label %originalBB151
    i32 -247795780, label %originalBBpart2153
    i32 249820758, label %if.then36
    i32 -1294016192, label %if.then40
    i32 1244183083, label %for.cond41
    i32 -289570928, label %for.body44
    i32 1695679970, label %for.inc53
    i32 -519566243, label %for.end55
    i32 -1204527182, label %originalBB155
    i32 1689723874, label %originalBBpart2170
    i32 367796016, label %if.else57
    i32 1092722222, label %originalBB172
    i32 973200551, label %originalBBpart2215
    i32 1780809770, label %if.end67
    i32 -1115465729, label %if.end68
    i32 653747597, label %if.then70
    i32 135073426, label %if.then74
    i32 -1216843984, label %for.cond77
    i32 230303228, label %for.body79
    i32 1021928533, label %for.inc88
    i32 -445280776, label %originalBB217
    i32 1368358043, label %originalBBpart2221
    i32 1167241967, label %for.end90
    i32 437279783, label %originalBB223
    i32 -1855468415, label %originalBBpart2236
    i32 -1950224234, label %if.else92
    i32 874942720, label %if.end102
    i32 14891837, label %if.end103
    i32 -973092383, label %if.then105
    i32 1468270196, label %originalBB238
    i32 -291909114, label %originalBBpart2249
    i32 -531149436, label %if.then109
    i32 342995150, label %for.cond112
    i32 1051480080, label %for.body114
    i32 -1387947420, label %originalBB251
    i32 -989545878, label %originalBBpart2267
    i32 -1189865035, label %for.inc121
    i32 -346955256, label %for.end123
    i32 899648430, label %if.else125
    i32 -2114823256, label %if.end133
    i32 1917164465, label %if.end134
    i32 1495819055, label %while.end
    i32 -1345460511, label %originalBB269
    i32 -1816024060, label %originalBBpart2271
    i32 -768522270, label %originalBBalteredBB
    i32 571370001, label %originalBB135alteredBB
    i32 -1366805215, label %originalBB139alteredBB
    i32 1254141869, label %originalBB143alteredBB
    i32 -15398361, label %originalBB147alteredBB
    i32 562805568, label %originalBB151alteredBB
    i32 -90580379, label %originalBB155alteredBB
    i32 -1018579727, label %originalBB172alteredBB
    i32 -2002276183, label %originalBB217alteredBB
    i32 -996429973, label %originalBB223alteredBB
    i32 1097864942, label %originalBB238alteredBB
    i32 -1977817277, label %originalBB251alteredBB
    i32 -419993765, label %originalBB269alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB269alteredBB, %originalBB251alteredBB, %originalBB238alteredBB, %originalBB223alteredBB, %originalBB217alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB269, %while.end, %if.end134, %if.end133, %if.else125, %for.end123, %for.inc121, %originalBBpart2267, %originalBB251, %for.body114, %for.cond112, %if.then109, %originalBBpart2249, %originalBB238, %if.then105, %if.end103, %if.end102, %if.else92, %originalBBpart2236, %originalBB223, %for.end90, %originalBBpart2221, %originalBB217, %for.inc88, %for.body79, %for.cond77, %if.then74, %if.then70, %if.end68, %if.end67, %originalBBpart2215, %originalBB172, %if.else57, %originalBBpart2170, %originalBB155, %for.end55, %for.inc53, %for.body44, %for.cond41, %if.then40, %if.then36, %originalBBpart2153, %originalBB151, %if.end34, %if.end, %if.else, %for.end25, %for.inc23, %for.body17, %for.cond14, %if.then13, %if.then, %while.body, %originalBBpart2149, %originalBB147, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2145, %originalBB143, %for.body3, %originalBBpart2141, %originalBB139, %for.cond1, %originalBBpart2137, %originalBB135, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB269alteredBB ], [ %x.0, %originalBB251alteredBB ], [ %x.0, %originalBB238alteredBB ], [ %x.0, %originalBB223alteredBB ], [ %319, %originalBB217alteredBB ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB269 ], [ %x.0, %while.end ], [ %x.0, %if.end134 ], [ %x.0, %if.end133 ], [ %x.0, %if.else125 ], [ %x.0, %for.end123 ], [ %x.0, %for.inc121 ], [ %x.0, %originalBBpart2267 ], [ %x.0, %originalBB251 ], [ %x.0, %for.body114 ], [ %x.0, %for.cond112 ], [ %x.0, %if.then109 ], [ %x.0, %originalBBpart2249 ], [ %x.0, %originalBB238 ], [ %x.0, %if.then105 ], [ %x.0, %if.end103 ], [ %x.0, %if.end102 ], [ %x.0, %if.else92 ], [ %x.0, %originalBBpart2236 ], [ %x.0, %originalBB223 ], [ %x.0, %for.end90 ], [ %x.0, %originalBBpart2221 ], [ %210, %originalBB217 ], [ %x.0, %for.inc88 ], [ %x.0, %for.body79 ], [ %x.0, %for.cond77 ], [ %194, %if.then74 ], [ %x.0, %if.then70 ], [ %x.0, %if.end68 ], [ %x.0, %if.end67 ], [ %x.0, %originalBBpart2215 ], [ %x.0, %originalBB172 ], [ %x.0, %if.else57 ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB155 ], [ %x.0, %for.end55 ], [ %x.0, %for.inc53 ], [ %x.0, %for.body44 ], [ %x.0, %for.cond41 ], [ %x.0, %if.then40 ], [ %x.0, %if.then36 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %if.end34 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %for.end25 ], [ %108, %for.inc23 ], [ %x.0, %for.body17 ], [ %x.0, %for.cond14 ], [ %c.0, %if.then13 ], [ %x.0, %if.then ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB147 ], [ %x.0, %while.cond ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %78, %for.inc ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB139 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB269alteredBB ], [ %y.0, %originalBB251alteredBB ], [ %y.0, %originalBB238alteredBB ], [ %y.0, %originalBB223alteredBB ], [ %y.0, %originalBB217alteredBB ], [ %y.0, %originalBB172alteredBB ], [ %y.0, %originalBB155alteredBB ], [ %y.0, %originalBB151alteredBB ], [ %y.0, %originalBB147alteredBB ], [ %y.0, %originalBB143alteredBB ], [ %y.0, %originalBB139alteredBB ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB269 ], [ %y.0, %while.end ], [ %y.0, %if.end134 ], [ %y.0, %if.end133 ], [ %y.0, %if.else125 ], [ %y.0, %for.end123 ], [ %291, %for.inc121 ], [ %y.0, %originalBBpart2267 ], [ %y.0, %originalBB251 ], [ %y.0, %for.body114 ], [ %y.0, %for.cond112 ], [ %269, %if.then109 ], [ %y.0, %originalBBpart2249 ], [ %y.0, %originalBB238 ], [ %y.0, %if.then105 ], [ %y.0, %if.end103 ], [ %y.0, %if.end102 ], [ %y.0, %if.else92 ], [ %y.0, %originalBBpart2236 ], [ %y.0, %originalBB223 ], [ %y.0, %for.end90 ], [ %y.0, %originalBBpart2221 ], [ %y.0, %originalBB217 ], [ %y.0, %for.inc88 ], [ %y.0, %for.body79 ], [ %y.0, %for.cond77 ], [ %y.0, %if.then74 ], [ %y.0, %if.then70 ], [ %y.0, %if.end68 ], [ %y.0, %if.end67 ], [ %y.0, %originalBBpart2215 ], [ %y.0, %originalBB172 ], [ %y.0, %if.else57 ], [ %y.0, %originalBBpart2170 ], [ %y.0, %originalBB155 ], [ %y.0, %for.end55 ], [ %144, %for.inc53 ], [ %y.0, %for.body44 ], [ %y.0, %for.cond41 ], [ %e.0, %if.then40 ], [ %y.0, %if.then36 ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB151 ], [ %y.0, %if.end34 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %for.end25 ], [ %y.0, %for.inc23 ], [ %y.0, %for.body17 ], [ %y.0, %for.cond14 ], [ %y.0, %if.then13 ], [ %y.0, %if.then ], [ %y.0, %while.body ], [ %y.0, %originalBBpart2149 ], [ %y.0, %originalBB147 ], [ %y.0, %while.cond ], [ %y.0, %for.end9 ], [ %.neg82, %for.inc7 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2145 ], [ %y.0, %originalBB143 ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart2141 ], [ %y.0, %originalBB139 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB135 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB269alteredBB ], [ %c.0, %originalBB251alteredBB ], [ %c.0, %originalBB238alteredBB ], [ %c.0, %originalBB223alteredBB ], [ %c.0, %originalBB217alteredBB ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB269 ], [ %c.0, %while.end ], [ %c.0, %if.end134 ], [ %c.0, %if.end133 ], [ %294, %if.else125 ], [ %292, %for.end123 ], [ %c.0, %for.inc121 ], [ %c.0, %originalBBpart2267 ], [ %c.0, %originalBB251 ], [ %c.0, %for.body114 ], [ %c.0, %for.cond112 ], [ %c.0, %if.then109 ], [ %c.0, %originalBBpart2249 ], [ %c.0, %originalBB238 ], [ %c.0, %if.then105 ], [ %c.0, %if.end103 ], [ %c.0, %if.end102 ], [ %c.0, %if.else92 ], [ %c.0, %originalBBpart2236 ], [ %c.0, %originalBB223 ], [ %c.0, %for.end90 ], [ %c.0, %originalBBpart2221 ], [ %c.0, %originalBB217 ], [ %c.0, %for.inc88 ], [ %c.0, %for.body79 ], [ %c.0, %for.cond77 ], [ %c.0, %if.then74 ], [ %c.0, %if.then70 ], [ %c.0, %if.end68 ], [ %c.0, %if.end67 ], [ %c.0, %originalBBpart2215 ], [ %c.0, %originalBB172 ], [ %c.0, %if.else57 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB155 ], [ %c.0, %for.end55 ], [ %c.0, %for.inc53 ], [ %c.0, %for.body44 ], [ %c.0, %for.cond41 ], [ %c.0, %if.then40 ], [ %c.0, %if.then36 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB151 ], [ %c.0, %if.end34 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %for.end25 ], [ %c.0, %for.inc23 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond14 ], [ %c.0, %if.then13 ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %while.cond ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB269alteredBB ], [ %d.0, %originalBB251alteredBB ], [ %d.0, %originalBB238alteredBB ], [ %d.0, %originalBB223alteredBB ], [ %d.0, %originalBB217alteredBB ], [ %318, %originalBB172alteredBB ], [ %.neg79, %originalBB155alteredBB ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBB143alteredBB ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB269 ], [ %d.0, %while.end ], [ %d.0, %if.end134 ], [ %d.0, %if.end133 ], [ %d.0, %if.else125 ], [ %d.0, %for.end123 ], [ %d.0, %for.inc121 ], [ %d.0, %originalBBpart2267 ], [ %d.0, %originalBB251 ], [ %d.0, %for.body114 ], [ %d.0, %for.cond112 ], [ %d.0, %if.then109 ], [ %d.0, %originalBBpart2249 ], [ %d.0, %originalBB238 ], [ %d.0, %if.then105 ], [ %d.0, %if.end103 ], [ %d.0, %if.end102 ], [ %d.0, %if.else92 ], [ %d.0, %originalBBpart2236 ], [ %d.0, %originalBB223 ], [ %d.0, %for.end90 ], [ %d.0, %originalBBpart2221 ], [ %d.0, %originalBB217 ], [ %d.0, %for.inc88 ], [ %d.0, %for.body79 ], [ %d.0, %for.cond77 ], [ %d.0, %if.then74 ], [ %d.0, %if.then70 ], [ %d.0, %if.end68 ], [ %d.0, %if.end67 ], [ %d.0, %originalBBpart2215 ], [ %176, %originalBB172 ], [ %d.0, %if.else57 ], [ %d.0, %originalBBpart2170 ], [ %.neg81, %originalBB155 ], [ %d.0, %for.end55 ], [ %d.0, %for.inc53 ], [ %d.0, %for.body44 ], [ %d.0, %for.cond41 ], [ %d.0, %if.then40 ], [ %d.0, %if.then36 ], [ %d.0, %originalBBpart2153 ], [ %d.0, %originalBB151 ], [ %d.0, %if.end34 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %for.end25 ], [ %d.0, %for.inc23 ], [ %d.0, %for.body17 ], [ %d.0, %for.cond14 ], [ %d.0, %if.then13 ], [ %d.0, %if.then ], [ %d.0, %while.body ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB147 ], [ %d.0, %while.cond ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB143 ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB139 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB269alteredBB ], [ %e.0, %originalBB251alteredBB ], [ %e.0, %originalBB238alteredBB ], [ %e.0, %originalBB223alteredBB ], [ %e.0, %originalBB217alteredBB ], [ %e.0, %originalBB172alteredBB ], [ %e.0, %originalBB155alteredBB ], [ %e.0, %originalBB151alteredBB ], [ %e.0, %originalBB147alteredBB ], [ %e.0, %originalBB143alteredBB ], [ %e.0, %originalBB139alteredBB ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB269 ], [ %e.0, %while.end ], [ %e.0, %if.end134 ], [ %e.0, %if.end133 ], [ %e.0, %if.else125 ], [ %e.0, %for.end123 ], [ %e.0, %for.inc121 ], [ %e.0, %originalBBpart2267 ], [ %e.0, %originalBB251 ], [ %e.0, %for.body114 ], [ %e.0, %for.cond112 ], [ %e.0, %if.then109 ], [ %e.0, %originalBBpart2249 ], [ %e.0, %originalBB238 ], [ %e.0, %if.then105 ], [ %e.0, %if.end103 ], [ %e.0, %if.end102 ], [ %e.0, %if.else92 ], [ %e.0, %originalBBpart2236 ], [ %e.0, %originalBB223 ], [ %e.0, %for.end90 ], [ %e.0, %originalBBpart2221 ], [ %e.0, %originalBB217 ], [ %e.0, %for.inc88 ], [ %e.0, %for.body79 ], [ %e.0, %for.cond77 ], [ %e.0, %if.then74 ], [ %e.0, %if.then70 ], [ %e.0, %if.end68 ], [ %e.0, %if.end67 ], [ %e.0, %originalBBpart2215 ], [ %e.0, %originalBB172 ], [ %e.0, %if.else57 ], [ %e.0, %originalBBpart2170 ], [ %e.0, %originalBB155 ], [ %e.0, %for.end55 ], [ %e.0, %for.inc53 ], [ %e.0, %for.body44 ], [ %e.0, %for.cond41 ], [ %e.0, %if.then40 ], [ %e.0, %if.then36 ], [ %e.0, %originalBBpart2153 ], [ %e.0, %originalBB151 ], [ %e.0, %if.end34 ], [ %e.0, %if.end ], [ %112, %if.else ], [ %109, %for.end25 ], [ %e.0, %for.inc23 ], [ %e.0, %for.body17 ], [ %e.0, %for.cond14 ], [ %e.0, %if.then13 ], [ %e.0, %if.then ], [ %e.0, %while.body ], [ %e.0, %originalBBpart2149 ], [ %e.0, %originalBB147 ], [ %e.0, %while.cond ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2145 ], [ %e.0, %originalBB143 ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB139 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB135 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB269alteredBB ], [ %f.0, %originalBB251alteredBB ], [ %f.0, %originalBB238alteredBB ], [ %320, %originalBB223alteredBB ], [ %f.0, %originalBB217alteredBB ], [ %f.0, %originalBB172alteredBB ], [ %f.0, %originalBB155alteredBB ], [ %f.0, %originalBB151alteredBB ], [ %f.0, %originalBB147alteredBB ], [ %f.0, %originalBB143alteredBB ], [ %f.0, %originalBB139alteredBB ], [ %f.0, %originalBB135alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB269 ], [ %f.0, %while.end ], [ %f.0, %if.end134 ], [ %f.0, %if.end133 ], [ %f.0, %if.else125 ], [ %f.0, %for.end123 ], [ %f.0, %for.inc121 ], [ %f.0, %originalBBpart2267 ], [ %f.0, %originalBB251 ], [ %f.0, %for.body114 ], [ %f.0, %for.cond112 ], [ %f.0, %if.then109 ], [ %f.0, %originalBBpart2249 ], [ %f.0, %originalBB238 ], [ %f.0, %if.then105 ], [ %f.0, %if.end103 ], [ %f.0, %if.end102 ], [ %.neg80, %if.else92 ], [ %f.0, %originalBBpart2236 ], [ %229, %originalBB223 ], [ %f.0, %for.end90 ], [ %f.0, %originalBBpart2221 ], [ %f.0, %originalBB217 ], [ %f.0, %for.inc88 ], [ %f.0, %for.body79 ], [ %f.0, %for.cond77 ], [ %f.0, %if.then74 ], [ %f.0, %if.then70 ], [ %f.0, %if.end68 ], [ %f.0, %if.end67 ], [ %f.0, %originalBBpart2215 ], [ %f.0, %originalBB172 ], [ %f.0, %if.else57 ], [ %f.0, %originalBBpart2170 ], [ %f.0, %originalBB155 ], [ %f.0, %for.end55 ], [ %f.0, %for.inc53 ], [ %f.0, %for.body44 ], [ %f.0, %for.cond41 ], [ %f.0, %if.then40 ], [ %f.0, %if.then36 ], [ %f.0, %originalBBpart2153 ], [ %f.0, %originalBB151 ], [ %f.0, %if.end34 ], [ %f.0, %if.end ], [ %f.0, %if.else ], [ %f.0, %for.end25 ], [ %f.0, %for.inc23 ], [ %f.0, %for.body17 ], [ %f.0, %for.cond14 ], [ %f.0, %if.then13 ], [ %f.0, %if.then ], [ %f.0, %while.body ], [ %f.0, %originalBBpart2149 ], [ %f.0, %originalBB147 ], [ %f.0, %while.cond ], [ %f.0, %for.end9 ], [ %f.0, %for.inc7 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2145 ], [ %f.0, %originalBB143 ], [ %f.0, %for.body3 ], [ %f.0, %originalBBpart2141 ], [ %f.0, %originalBB139 ], [ %f.0, %for.cond1 ], [ %f.0, %originalBBpart2137 ], [ %f.0, %originalBB135 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB269alteredBB ], [ %322, %originalBB251alteredBB ], [ %g.0, %originalBB238alteredBB ], [ %g.0, %originalBB223alteredBB ], [ %g.0, %originalBB217alteredBB ], [ %.neg, %originalBB172alteredBB ], [ %g.0, %originalBB155alteredBB ], [ %g.0, %originalBB151alteredBB ], [ %g.0, %originalBB147alteredBB ], [ %g.0, %originalBB143alteredBB ], [ %g.0, %originalBB139alteredBB ], [ %g.0, %originalBB135alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB269 ], [ %g.0, %while.end ], [ %g.0, %if.end134 ], [ %g.0, %if.end133 ], [ %295, %if.else125 ], [ %g.0, %for.end123 ], [ %g.0, %for.inc121 ], [ %g.0, %originalBBpart2267 ], [ %281, %originalBB251 ], [ %g.0, %for.body114 ], [ %g.0, %for.cond112 ], [ %g.0, %if.then109 ], [ %g.0, %originalBBpart2249 ], [ %g.0, %originalBB238 ], [ %g.0, %if.then105 ], [ %g.0, %if.end103 ], [ %g.0, %if.end102 ], [ %243, %if.else92 ], [ %g.0, %originalBBpart2236 ], [ %g.0, %originalBB223 ], [ %g.0, %for.end90 ], [ %g.0, %originalBBpart2221 ], [ %g.0, %originalBB217 ], [ %g.0, %for.inc88 ], [ %200, %for.body79 ], [ %g.0, %for.cond77 ], [ %g.0, %if.then74 ], [ %g.0, %if.then70 ], [ %g.0, %if.end68 ], [ %g.0, %if.end67 ], [ %g.0, %originalBBpart2215 ], [ %177, %originalBB172 ], [ %g.0, %if.else57 ], [ %g.0, %originalBBpart2170 ], [ %g.0, %originalBB155 ], [ %g.0, %for.end55 ], [ %g.0, %for.inc53 ], [ %143, %for.body44 ], [ %g.0, %for.cond41 ], [ %g.0, %if.then40 ], [ %g.0, %if.then36 ], [ %g.0, %originalBBpart2153 ], [ %g.0, %originalBB151 ], [ %g.0, %if.end34 ], [ %g.0, %if.end ], [ %111, %if.else ], [ %g.0, %for.end25 ], [ %g.0, %for.inc23 ], [ %107, %for.body17 ], [ %g.0, %for.cond14 ], [ %g.0, %if.then13 ], [ %g.0, %if.then ], [ %g.0, %while.body ], [ %g.0, %originalBBpart2149 ], [ %g.0, %originalBB147 ], [ %g.0, %while.cond ], [ %g.0, %for.end9 ], [ %g.0, %for.inc7 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2145 ], [ %g.0, %originalBB143 ], [ %g.0, %for.body3 ], [ %g.0, %originalBBpart2141 ], [ %g.0, %originalBB139 ], [ %g.0, %for.cond1 ], [ %g.0, %originalBBpart2137 ], [ %g.0, %originalBB135 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1345460511, %originalBB269alteredBB ], [ -1387947420, %originalBB251alteredBB ], [ 1468270196, %originalBB238alteredBB ], [ 437279783, %originalBB223alteredBB ], [ -445280776, %originalBB217alteredBB ], [ 1092722222, %originalBB172alteredBB ], [ -1204527182, %originalBB155alteredBB ], [ -1631796852, %originalBB151alteredBB ], [ 650304724, %originalBB147alteredBB ], [ 1465527384, %originalBB143alteredBB ], [ -61298914, %originalBB139alteredBB ], [ 718919820, %originalBB135alteredBB ], [ 1409468720, %originalBBalteredBB ], [ %313, %originalBB269 ], [ %304, %while.end ], [ -1861846745, %if.end134 ], [ 1917164465, %if.end133 ], [ -2114823256, %if.else125 ], [ -2114823256, %for.end123 ], [ 342995150, %for.inc121 ], [ -1189865035, %originalBBpart2267 ], [ %290, %originalBB251 ], [ %279, %for.body114 ], [ %270, %for.cond112 ], [ 342995150, %if.then109 ], [ %266, %originalBBpart2249 ], [ %265, %originalBB238 ], [ %253, %if.then105 ], [ %244, %if.end103 ], [ 14891837, %if.end102 ], [ 874942720, %if.else92 ], [ 874942720, %originalBBpart2236 ], [ %238, %originalBB223 ], [ %228, %for.end90 ], [ -1216843984, %originalBBpart2221 ], [ %219, %originalBB217 ], [ %209, %for.inc88 ], [ 1021928533, %for.body79 ], [ %195, %for.cond77 ], [ -1216843984, %if.then74 ], [ %191, %if.then70 ], [ %187, %if.end68 ], [ -1115465729, %if.end67 ], [ 1780809770, %originalBBpart2215 ], [ %186, %originalBB172 ], [ %171, %if.else57 ], [ 1780809770, %originalBBpart2170 ], [ %162, %originalBB155 ], [ %153, %for.end55 ], [ 1244183083, %for.inc53 ], [ 1695679970, %for.body44 ], [ %138, %for.cond41 ], [ 1244183083, %if.then40 ], [ %135, %if.then36 ], [ %131, %originalBBpart2153 ], [ %130, %originalBB151 ], [ %121, %if.end34 ], [ -1721648976, %if.end ], [ 1754830064, %if.else ], [ 1754830064, %for.end25 ], [ -1813360187, %for.inc23 ], [ 1911890172, %for.body17 ], [ %105, %for.cond14 ], [ -1813360187, %if.then13 ], [ %102, %if.then ], [ %98, %while.body ], [ %97, %originalBBpart2149 ], [ %96, %originalBB147 ], [ %87, %while.cond ], [ -1861846745, %for.end9 ], [ 848774431, %for.inc7 ], [ 276088668, %for.end ], [ 622885818, %for.inc ], [ 1112530671, %originalBBpart2145 ], [ %77, %originalBB143 ], [ %68, %for.body3 ], [ %59, %originalBBpart2141 ], [ %58, %originalBB139 ], [ %48, %for.cond1 ], [ 622885818, %originalBBpart2137 ], [ %39, %originalBB135 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1409468720, i32 -768522270
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %y.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -18427012, i32 -768522270
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2007082892, i32 -1046552357
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 718919820, i32 571370001
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 998211726, i32 571370001
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -61298914, i32 -1366805215
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %x.0, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1901049043, i32 -1366805215
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2012515619, i32 894002337
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1465527384, i32 1254141869
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %idxprom4 = sext i32 %y.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 237150494, i32 1254141869
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg82 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 650304724, i32 -15398361
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp10 = icmp ne i32 %g.0, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 552103815, i32 -15398361
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %97 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2049840640, i32 1495819055
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp11.not = icmp eq i32 %g.0, 0
  %98 = select i1 %cmp11.not, i32 -1721648976, i32 -2103868066
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %99 = add i32 %d.0, %c.0
  %100 = load i32, i32* %m, align 4
  %101 = add i32 %100, -1
  %cmp12.not = icmp eq i32 %99, %101
  %102 = select i1 %cmp12.not, i32 1190620699, i32 -892525640
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %104 = sub i32 %103, %d.0
  %cmp16 = icmp slt i32 %x.0, %104
  %105 = select i1 %cmp16, i32 -1440156283, i32 -1587299488
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %x.0 to i64
  %idxprom20 = sext i32 %e.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %106 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %107 = add i32 %g.0, -1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %108 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %109 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %c.0 to i64
  %idxprom29 = sext i32 %e.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %110 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %111 = add i32 %g.0, -1
  %112 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1631796852, i32 562805568
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp35 = icmp ne i32 %g.0, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -247795780, i32 562805568
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %131 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 249820758, i32 -1115465729
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %132 = add i32 %f.0, %e.0
  %133 = load i32, i32* %n, align 4
  %134 = add i32 %133, -1
  %cmp39.not = icmp eq i32 %132, %134
  %135 = select i1 %cmp39.not, i32 367796016, i32 -1294016192
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 %136, %f.0
  %cmp43 = icmp slt i32 %y.0, %137
  %138 = select i1 %cmp43, i32 -289570928, i32 -519566243
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %140 = xor i32 %d.0, -1
  %141 = add i32 %139, %140
  %idxprom47 = sext i32 %141 to i64
  %idxprom49 = sext i32 %y.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %142 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %143 = add i32 %g.0, -1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %144 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1204527182, i32 -90580379
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg81 = add i32 %d.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1689723874, i32 -90580379
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1092722222, i32 -1018579727
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %172 = load i32, i32* %m, align 4
  %173 = xor i32 %d.0, -1
  %174 = add i32 %172, %173
  %idxprom60 = sext i32 %174 to i64
  %idxprom62 = sext i32 %e.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %175 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  %176 = add i32 %d.0, 1
  %177 = add i32 %g.0, -1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 973200551, i32 -1018579727
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %cmp69.not = icmp eq i32 %g.0, 0
  %187 = select i1 %cmp69.not, i32 14891837, i32 653747597
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %188 = add i32 %d.0, %c.0
  %189 = load i32, i32* %m, align 4
  %190 = add i32 %189, -1
  %cmp73.not = icmp eq i32 %188, %190
  %191 = select i1 %cmp73.not, i32 -1950224234, i32 135073426
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %192 = load i32, i32* %m, align 4
  %193 = xor i32 %d.0, -1
  %194 = add i32 %192, %193
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78.not = icmp slt i32 %x.0, %c.0
  %195 = select i1 %cmp78.not, i32 1167241967, i32 230303228
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %x.0 to i64
  %196 = load i32, i32* %n, align 4
  %197 = xor i32 %f.0, -1
  %198 = add i32 %196, %197
  %idxprom84 = sext i32 %198 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80, i64 %idxprom84
  %199 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %199)
  %200 = add i32 %g.0, -1
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -445280776, i32 -2002276183
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %210 = add i32 %x.0, -1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1368358043, i32 -2002276183
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 437279783, i32 -996429973
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %229 = add i32 %f.0, 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1855468415, i32 -996429973
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %c.0 to i64
  %239 = load i32, i32* %n, align 4
  %240 = xor i32 %f.0, -1
  %241 = add i32 %239, %240
  %idxprom97 = sext i32 %241 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom93, i64 %idxprom97
  %242 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %242)
  %243 = add i32 %g.0, -1
  %.neg80 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %cmp104.not = icmp eq i32 %g.0, 0
  %244 = select i1 %cmp104.not, i32 1917164465, i32 -973092383
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1468270196, i32 1097864942
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %254 = add i32 %f.0, %e.0
  %255 = load i32, i32* %n, align 4
  %256 = add i32 %255, -1
  %cmp108 = icmp ne i32 %254, %256
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -291909114, i32 1097864942
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %266 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -531149436, i32 899648430
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %268 = xor i32 %f.0, -1
  %269 = add i32 %267, %268
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %cmp113.not = icmp slt i32 %y.0, %e.0
  %270 = select i1 %cmp113.not, i32 -346955256, i32 1051480080
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1387947420, i32 -1977817277
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %c.0 to i64
  %idxprom117 = sext i32 %y.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom115, i64 %idxprom117
  %280 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %280)
  %281 = add i32 %g.0, -1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -989545878, i32 -1977817277
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %291 = add i32 %y.0, -1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %292 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %c.0 to i64
  %idxprom128 = sext i32 %e.0 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom126, i64 %idxprom128
  %293 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %293)
  %294 = add i32 %c.0, 1
  %295 = add i32 %g.0, -1
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1345460511, i32 -419993765
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1816024060, i32 -419993765
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %x.0 to i64
  %idxprom4alteredBB = sext i32 %y.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg79 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %314 = load i32, i32* %m, align 4
  %315 = xor i32 %d.0, -1
  %316 = add i32 %314, %315
  %idxprom60alteredBB = sext i32 %316 to i64
  %idxprom62alteredBB = sext i32 %e.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60alteredBB, i64 %idxprom62alteredBB
  %317 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %317)
  %318 = add i32 %d.0, 1
  %.neg = add i32 %g.0, -1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %x.0, -1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %c.0 to i64
  %idxprom117alteredBB = sext i32 %y.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom115alteredBB, i64 %idxprom117alteredBB
  %321 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %321)
  %322 = add i32 %g.0, -1
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
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
