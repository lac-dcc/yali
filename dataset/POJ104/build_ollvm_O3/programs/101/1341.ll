; ModuleID = 'build_ollvm/programs/101/1341.ll'
source_filename = "source-C-CXX/101/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%1.2f\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %1.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [50 x %struct.anon], align 16
  %b = alloca [50 x %struct.anon], align 16
  %c = alloca [50 x %struct.anon], align 16
  %t = alloca %struct.anon, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %h90 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %b, i64 0, i64 0, i32 1
  %0 = getelementptr inbounds %struct.anon, %struct.anon* %t, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %nan.0 = phi i32 [ undef, %entry ], [ %nan.0.be, %loopEntry.backedge ]
  %nv.0 = phi i32 [ undef, %entry ], [ %nv.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1405410848, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1405410848, label %for.cond
    i32 1556608687, label %for.body
    i32 -646742659, label %for.inc
    i32 1451422322, label %for.end
    i32 -724101890, label %for.cond4
    i32 -842226848, label %for.body6
    i32 1792018194, label %originalBB
    i32 1127727308, label %originalBBpart2
    i32 -1225667064, label %if.then
    i32 1984977734, label %originalBB116
    i32 -401527043, label %originalBBpart2131
    i32 1962846400, label %if.else
    i32 -1124159537, label %originalBB133
    i32 -2014440714, label %originalBBpart2145
    i32 -888506948, label %if.end
    i32 819553065, label %originalBB147
    i32 -1823085413, label %originalBBpart2149
    i32 -1497474975, label %for.inc22
    i32 -1954185052, label %for.end24
    i32 30815794, label %for.cond25
    i32 180505569, label %for.body27
    i32 824830790, label %for.cond28
    i32 -2010311325, label %originalBB151
    i32 -2001444280, label %originalBBpart2153
    i32 -919452852, label %for.body30
    i32 -779140924, label %originalBB155
    i32 2075325581, label %originalBBpart2161
    i32 -980441715, label %if.then39
    i32 -446945477, label %if.end50
    i32 -447164103, label %for.inc51
    i32 -1241112708, label %for.end52
    i32 -1824069871, label %originalBB163
    i32 2046869762, label %originalBBpart2165
    i32 -601815082, label %for.inc53
    i32 1969377646, label %for.end55
    i32 1053607085, label %for.cond56
    i32 -1096235884, label %for.body58
    i32 1645802563, label %for.cond60
    i32 381381424, label %originalBB167
    i32 164978780, label %originalBBpart2169
    i32 -1860916948, label %for.body62
    i32 -565739858, label %originalBB171
    i32 -655589743, label %originalBBpart2175
    i32 -246224755, label %if.then71
    i32 -1988480717, label %if.end82
    i32 -383157332, label %originalBB177
    i32 -298111198, label %originalBBpart2179
    i32 -410892898, label %for.inc83
    i32 2118394947, label %originalBB181
    i32 -1050264077, label %originalBBpart2185
    i32 2041625307, label %for.end85
    i32 2001324928, label %for.inc86
    i32 -308507145, label %for.end88
    i32 1008555614, label %for.cond92
    i32 833550101, label %originalBB187
    i32 -1822902636, label %originalBBpart2189
    i32 658954198, label %for.body95
    i32 -1737604045, label %for.inc101
    i32 2140047073, label %for.end103
    i32 -1206158141, label %for.cond104
    i32 372882500, label %for.body107
    i32 -101635666, label %for.inc113
    i32 -169557472, label %for.end115
    i32 767457472, label %originalBBalteredBB
    i32 1655849189, label %originalBB116alteredBB
    i32 1302294289, label %originalBB133alteredBB
    i32 -2084753736, label %originalBB147alteredBB
    i32 1578612189, label %originalBB151alteredBB
    i32 778000096, label %originalBB155alteredBB
    i32 350042513, label %originalBB163alteredBB
    i32 1456562572, label %originalBB167alteredBB
    i32 2080432118, label %originalBB171alteredBB
    i32 76498662, label %originalBB177alteredBB
    i32 -1038275679, label %originalBB181alteredBB
    i32 -1842262674, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %for.body107, %for.cond104, %for.end103, %for.inc101, %for.body95, %originalBBpart2189, %originalBB187, %for.cond92, %for.end88, %for.inc86, %for.end85, %originalBBpart2185, %originalBB181, %for.inc83, %originalBBpart2179, %originalBB177, %if.end82, %if.then71, %originalBBpart2175, %originalBB171, %for.body62, %originalBBpart2169, %originalBB167, %for.cond60, %for.body58, %for.cond56, %for.end55, %for.inc53, %originalBBpart2165, %originalBB163, %for.end52, %for.inc51, %if.end50, %if.then39, %originalBBpart2161, %originalBB155, %for.body30, %originalBBpart2153, %originalBB151, %for.cond28, %for.body27, %for.cond25, %for.end24, %for.inc22, %originalBBpart2149, %originalBB147, %if.end, %originalBBpart2145, %originalBB133, %if.else, %originalBBpart2131, %originalBB116, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc113 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond104 ], [ 0, %for.end103 ], [ %.neg63, %for.inc101 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond92 ], [ 1, %for.end88 ], [ %.neg64, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end82 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond60 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %.neg66, %for.inc53 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %84, %for.inc22 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %260, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %256, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc113 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2185 ], [ %.neg65, %originalBB181 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end82 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond60 ], [ %150, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end52 ], [ %.neg67, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond28 ], [ %86, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB133 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2131 ], [ %.neg68, %originalBB116 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %259, %originalBB133alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc113 ], [ %k.0, %for.body107 ], [ %k.0, %for.cond104 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %for.body95 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.cond92 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.end82 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB171 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond60 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB155 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond28 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2145 ], [ %56, %originalBB133 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %nan.0.be = phi i32 [ %nan.0, %loopEntry ], [ %nan.0, %originalBB187alteredBB ], [ %nan.0, %originalBB181alteredBB ], [ %nan.0, %originalBB177alteredBB ], [ %nan.0, %originalBB171alteredBB ], [ %nan.0, %originalBB167alteredBB ], [ %nan.0, %originalBB163alteredBB ], [ %nan.0, %originalBB155alteredBB ], [ %nan.0, %originalBB151alteredBB ], [ %nan.0, %originalBB147alteredBB ], [ %nan.0, %originalBB133alteredBB ], [ %nan.0, %originalBB116alteredBB ], [ %nan.0, %originalBBalteredBB ], [ %nan.0, %for.inc113 ], [ %nan.0, %for.body107 ], [ %nan.0, %for.cond104 ], [ %nan.0, %for.end103 ], [ %nan.0, %for.inc101 ], [ %nan.0, %for.body95 ], [ %nan.0, %originalBBpart2189 ], [ %nan.0, %originalBB187 ], [ %nan.0, %for.cond92 ], [ %nan.0, %for.end88 ], [ %nan.0, %for.inc86 ], [ %nan.0, %for.end85 ], [ %nan.0, %originalBBpart2185 ], [ %nan.0, %originalBB181 ], [ %nan.0, %for.inc83 ], [ %nan.0, %originalBBpart2179 ], [ %nan.0, %originalBB177 ], [ %nan.0, %if.end82 ], [ %nan.0, %if.then71 ], [ %nan.0, %originalBBpart2175 ], [ %nan.0, %originalBB171 ], [ %nan.0, %for.body62 ], [ %nan.0, %originalBBpart2169 ], [ %nan.0, %originalBB167 ], [ %nan.0, %for.cond60 ], [ %nan.0, %for.body58 ], [ %nan.0, %for.cond56 ], [ %nan.0, %for.end55 ], [ %nan.0, %for.inc53 ], [ %nan.0, %originalBBpart2165 ], [ %nan.0, %originalBB163 ], [ %nan.0, %for.end52 ], [ %nan.0, %for.inc51 ], [ %nan.0, %if.end50 ], [ %nan.0, %if.then39 ], [ %nan.0, %originalBBpart2161 ], [ %nan.0, %originalBB155 ], [ %nan.0, %for.body30 ], [ %nan.0, %originalBBpart2153 ], [ %nan.0, %originalBB151 ], [ %nan.0, %for.cond28 ], [ %nan.0, %for.body27 ], [ %nan.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %nan.0, %for.inc22 ], [ %nan.0, %originalBBpart2149 ], [ %nan.0, %originalBB147 ], [ %nan.0, %if.end ], [ %nan.0, %originalBBpart2145 ], [ %nan.0, %originalBB133 ], [ %nan.0, %if.else ], [ %nan.0, %originalBBpart2131 ], [ %nan.0, %originalBB116 ], [ %nan.0, %if.then ], [ %nan.0, %originalBBpart2 ], [ %nan.0, %originalBB ], [ %nan.0, %for.body6 ], [ %nan.0, %for.cond4 ], [ %nan.0, %for.end ], [ %nan.0, %for.inc ], [ %nan.0, %for.body ], [ %nan.0, %for.cond ]
  %nv.0.be = phi i32 [ %nv.0, %loopEntry ], [ %nv.0, %originalBB187alteredBB ], [ %nv.0, %originalBB181alteredBB ], [ %nv.0, %originalBB177alteredBB ], [ %nv.0, %originalBB171alteredBB ], [ %nv.0, %originalBB167alteredBB ], [ %nv.0, %originalBB163alteredBB ], [ %nv.0, %originalBB155alteredBB ], [ %nv.0, %originalBB151alteredBB ], [ %nv.0, %originalBB147alteredBB ], [ %nv.0, %originalBB133alteredBB ], [ %nv.0, %originalBB116alteredBB ], [ %nv.0, %originalBBalteredBB ], [ %nv.0, %for.inc113 ], [ %nv.0, %for.body107 ], [ %nv.0, %for.cond104 ], [ %nv.0, %for.end103 ], [ %nv.0, %for.inc101 ], [ %nv.0, %for.body95 ], [ %nv.0, %originalBBpart2189 ], [ %nv.0, %originalBB187 ], [ %nv.0, %for.cond92 ], [ %nv.0, %for.end88 ], [ %nv.0, %for.inc86 ], [ %nv.0, %for.end85 ], [ %nv.0, %originalBBpart2185 ], [ %nv.0, %originalBB181 ], [ %nv.0, %for.inc83 ], [ %nv.0, %originalBBpart2179 ], [ %nv.0, %originalBB177 ], [ %nv.0, %if.end82 ], [ %nv.0, %if.then71 ], [ %nv.0, %originalBBpart2175 ], [ %nv.0, %originalBB171 ], [ %nv.0, %for.body62 ], [ %nv.0, %originalBBpart2169 ], [ %nv.0, %originalBB167 ], [ %nv.0, %for.cond60 ], [ %nv.0, %for.body58 ], [ %nv.0, %for.cond56 ], [ %nv.0, %for.end55 ], [ %nv.0, %for.inc53 ], [ %nv.0, %originalBBpart2165 ], [ %nv.0, %originalBB163 ], [ %nv.0, %for.end52 ], [ %nv.0, %for.inc51 ], [ %nv.0, %if.end50 ], [ %nv.0, %if.then39 ], [ %nv.0, %originalBBpart2161 ], [ %nv.0, %originalBB155 ], [ %nv.0, %for.body30 ], [ %nv.0, %originalBBpart2153 ], [ %nv.0, %originalBB151 ], [ %nv.0, %for.cond28 ], [ %nv.0, %for.body27 ], [ %nv.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %nv.0, %for.inc22 ], [ %nv.0, %originalBBpart2149 ], [ %nv.0, %originalBB147 ], [ %nv.0, %if.end ], [ %nv.0, %originalBBpart2145 ], [ %nv.0, %originalBB133 ], [ %nv.0, %if.else ], [ %nv.0, %originalBBpart2131 ], [ %nv.0, %originalBB116 ], [ %nv.0, %if.then ], [ %nv.0, %originalBBpart2 ], [ %nv.0, %originalBB ], [ %nv.0, %for.body6 ], [ %nv.0, %for.cond4 ], [ %nv.0, %for.end ], [ %nv.0, %for.inc ], [ %nv.0, %for.body ], [ %nv.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 833550101, %originalBB187alteredBB ], [ 2118394947, %originalBB181alteredBB ], [ -383157332, %originalBB177alteredBB ], [ -565739858, %originalBB171alteredBB ], [ 381381424, %originalBB167alteredBB ], [ -1824069871, %originalBB163alteredBB ], [ -779140924, %originalBB155alteredBB ], [ -2010311325, %originalBB151alteredBB ], [ 819553065, %originalBB147alteredBB ], [ -1124159537, %originalBB133alteredBB ], [ 1984977734, %originalBB116alteredBB ], [ 1792018194, %originalBBalteredBB ], [ -1206158141, %for.inc113 ], [ -101635666, %for.body107 ], [ %252, %for.cond104 ], [ -1206158141, %for.end103 ], [ 1008555614, %for.inc101 ], [ -1737604045, %for.body95 ], [ %250, %originalBBpart2189 ], [ %249, %originalBB187 ], [ %240, %for.cond92 ], [ 1008555614, %for.end88 ], [ 1053607085, %for.inc86 ], [ 2001324928, %for.end85 ], [ 1645802563, %originalBBpart2185 ], [ %230, %originalBB181 ], [ %221, %for.inc83 ], [ -410892898, %originalBBpart2179 ], [ %212, %originalBB177 ], [ %203, %if.end82 ], [ -1988480717, %if.then71 ], [ %191, %originalBBpart2175 ], [ %190, %originalBB171 ], [ %178, %for.body62 ], [ %169, %originalBBpart2169 ], [ %168, %originalBB167 ], [ %159, %for.cond60 ], [ 1645802563, %for.body58 ], [ %149, %for.cond56 ], [ 1053607085, %for.end55 ], [ 30815794, %for.inc53 ], [ -601815082, %originalBBpart2165 ], [ %148, %originalBB163 ], [ %139, %for.end52 ], [ 824830790, %for.inc51 ], [ -447164103, %if.end50 ], [ -446945477, %if.then39 ], [ %127, %originalBBpart2161 ], [ %126, %originalBB155 ], [ %114, %for.body30 ], [ %105, %originalBBpart2153 ], [ %104, %originalBB151 ], [ %95, %for.cond28 ], [ 824830790, %for.body27 ], [ %85, %for.cond25 ], [ 30815794, %for.end24 ], [ -724101890, %for.inc22 ], [ -1497474975, %originalBBpart2149 ], [ %83, %originalBB147 ], [ %74, %if.end ], [ -888506948, %originalBBpart2145 ], [ %65, %originalBB133 ], [ %53, %if.else ], [ -888506948, %originalBBpart2131 ], [ %44, %originalBB116 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body6 ], [ %5, %for.cond4 ], [ -724101890, %for.end ], [ -1405410848, %for.inc ], [ -646742659, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1556608687, i32 1451422322
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %gender = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 0
  %h = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [6 x i8]* nonnull %gender, float* nonnull %h)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp5, i32 -842226848, i32 -1954185052
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1792018194, i32 767457472
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %a, i64 0, i64 %idxprom7, i32 0, i64 0
  %call10 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1127727308, i32 767457472
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %24 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1225667064, i32 1962846400
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1984977734, i32 1655849189
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %idxprom14 = sext i32 %i.0 to i64
  %34 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %b, i64 0, i64 %idxprom12, i32 0, i64 0
  %35 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %a, i64 0, i64 %idxprom14, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %34, i8* noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false)
  %.neg68 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -401527043, i32 1655849189
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1124159537, i32 1302294289
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %idxprom19 = sext i32 %i.0 to i64
  %54 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %c, i64 0, i64 %idxprom17, i32 0, i64 0
  %55 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %a, i64 0, i64 %idxprom19, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false)
  %56 = add i32 %k.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2014440714, i32 1302294289
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 819553065, i32 -2084753736
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1823085413, i32 -2084753736
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %nan.0
  %85 = select i1 %cmp26, i32 180505569, i32 1969377646
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %86 = add i32 %nan.0, -1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2010311325, i32 1578612189
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2001444280, i32 1578612189
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %105 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -919452852, i32 -1241112708
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -779140924, i32 778000096
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %h33 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %b, i64 0, i64 %idxprom31, i32 1
  %115 = load float, float* %h33, align 4
  %116 = add i32 %j.0, -1
  %idxprom35 = sext i32 %116 to i64
  %h37 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %b, i64 0, i64 %idxprom35, i32 1
  %117 = load float, float* %h37, align 4
  %cmp38 = fcmp olt float %115, %117
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2075325581, i32 778000096
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %127 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -980441715, i32 -446945477
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %128 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %b, i64 0, i64 %idxprom40, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8* noundef nonnull align 4 dereferenceable(12) %128, i64 12, i1 false)
  %129 = add i32 %j.0, -1
  %idxprom45 = sext i32 %129 to i64
  %130 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %b, i64 0, i64 %idxprom45, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %128, i8* noundef nonnull align 4 dereferenceable(12) %130, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %130, i8* noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg67 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1824069871, i32 350042513
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2046869762, i32 350042513
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %nv.0
  %149 = select i1 %cmp57, i32 -1096235884, i32 -308507145
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %150 = add i32 %nv.0, -1
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 381381424, i32 1456562572
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 164978780, i32 1456562572
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %169 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1860916948, i32 2041625307
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -565739858, i32 2080432118
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %h65 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %c, i64 0, i64 %idxprom63, i32 1
  %179 = load float, float* %h65, align 4
  %180 = add i32 %j.0, -1
  %idxprom67 = sext i32 %180 to i64
  %h69 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %c, i64 0, i64 %idxprom67, i32 1
  %181 = load float, float* %h69, align 4
  %cmp70 = fcmp ogt float %179, %181
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -655589743, i32 2080432118
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %191 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -246224755, i32 -1988480717
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %192 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %c, i64 0, i64 %idxprom72, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8* noundef nonnull align 4 dereferenceable(12) %192, i64 12, i1 false)
  %193 = add i32 %j.0, -1
  %idxprom77 = sext i32 %193 to i64
  %194 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %c, i64 0, i64 %idxprom77, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %192, i8* noundef nonnull align 4 dereferenceable(12) %194, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %194, i8* noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -383157332, i32 76498662
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -298111198, i32 76498662
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2118394947, i32 -1038275679
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %.neg65 = add i32 %j.0, -1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1050264077, i32 -1038275679
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %231 = load float, float* %h90, align 8
  %conv = fpext float %231 to double
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 833550101, i32 -1842262674
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i.0, %nan.0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1822902636, i32 -1842262674
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %250 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 658954198, i32 2140047073
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %h98 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %b, i64 0, i64 %idxprom96, i32 1
  %251 = load float, float* %h98, align 4
  %conv99 = fpext float %251 to double
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %conv99)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp slt i32 %i.0, %nv.0
  %252 = select i1 %cmp105, i32 372882500, i32 -169557472
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %h110 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %c, i64 0, i64 %idxprom108, i32 1
  %253 = load float, float* %h110, align 4
  %conv111 = fpext float %253 to double
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %conv111)
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %254 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %b, i64 0, i64 %idxprom12alteredBB, i32 0, i64 0
  %255 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %a, i64 0, i64 %idxprom14alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %254, i8* noundef nonnull align 4 dereferenceable(12) %255, i64 12, i1 false)
  %256 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %k.0 to i64
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %257 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %c, i64 0, i64 %idxprom17alteredBB, i32 0, i64 0
  %258 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %a, i64 0, i64 %idxprom19alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %257, i8* noundef nonnull align 4 dereferenceable(12) %258, i64 12, i1 false)
  %259 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
