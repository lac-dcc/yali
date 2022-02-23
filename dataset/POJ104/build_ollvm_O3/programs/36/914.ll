; ModuleID = 'build_ollvm/programs/36/914.ll'
source_filename = "source-C-CXX/36/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.String = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@b = common local_unnamed_addr global [26 x %struct.String] zeroinitializer, align 16
@c = common local_unnamed_addr global [26 x %struct.String] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %string = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min_number.0 = phi i32 [ undef, %entry ], [ %min_number.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -704544052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -704544052, label %while.cond
    i32 -116500143, label %while.body
    i32 -1419799668, label %originalBB
    i32 1367231248, label %originalBBpart2
    i32 -348255985, label %for.cond
    i32 -801738537, label %originalBB119
    i32 -1419661185, label %originalBBpart2121
    i32 1839403188, label %for.body
    i32 935965936, label %for.inc
    i32 208713731, label %for.end
    i32 1713694649, label %for.cond7
    i32 -1289028868, label %for.body9
    i32 181786509, label %for.inc19
    i32 1122989167, label %for.end21
    i32 2120545022, label %originalBB123
    i32 -647608419, label %originalBBpart2125
    i32 236201429, label %while.cond23
    i32 698055665, label %while.body28
    i32 119977685, label %if.then
    i32 -1893424453, label %originalBB127
    i32 1890129978, label %originalBBpart2129
    i32 -1155355331, label %if.end
    i32 -1673810883, label %while.end
    i32 1858201162, label %originalBB131
    i32 136429693, label %originalBBpart2133
    i32 395258038, label %for.cond48
    i32 1015472094, label %for.body51
    i32 -847505614, label %if.then57
    i32 512666033, label %if.else
    i32 2013236340, label %if.end58
    i32 -2138844957, label %for.inc59
    i32 -1226523048, label %originalBB135
    i32 453064340, label %originalBBpart2145
    i32 -1846680769, label %for.end61
    i32 557089505, label %if.then64
    i32 -142623564, label %originalBB147
    i32 684776920, label %originalBBpart2149
    i32 -1671138660, label %for.cond65
    i32 452412106, label %for.body68
    i32 1137635351, label %originalBB151
    i32 1630573245, label %originalBBpart2153
    i32 1093753381, label %if.then74
    i32 -430905669, label %if.end85
    i32 1683852280, label %for.inc86
    i32 -1160906260, label %for.end88
    i32 -932428266, label %for.cond89
    i32 -355535638, label %originalBB155
    i32 -1015502144, label %originalBBpart2157
    i32 -858896272, label %for.body92
    i32 915717404, label %originalBB159
    i32 -518998260, label %originalBBpart2161
    i32 -271729812, label %if.then98
    i32 -982523802, label %if.end105
    i32 1190034319, label %for.inc106
    i32 2084634686, label %originalBB163
    i32 -161074454, label %originalBBpart2168
    i32 -1867020145, label %for.end108
    i32 1164668524, label %originalBB170
    i32 -892179734, label %originalBBpart2185
    i32 -1456911940, label %if.else110
    i32 621069693, label %if.then113
    i32 1588026996, label %if.end115
    i32 1523878383, label %if.end116
    i32 871791957, label %originalBB187
    i32 -288985564, label %originalBBpart2190
    i32 345009815, label %while.end118
    i32 1264463226, label %originalBBalteredBB
    i32 997462373, label %originalBB119alteredBB
    i32 446119818, label %originalBB123alteredBB
    i32 141234412, label %originalBB127alteredBB
    i32 144001388, label %originalBB131alteredBB
    i32 349568629, label %originalBB135alteredBB
    i32 605637288, label %originalBB147alteredBB
    i32 673294716, label %originalBB151alteredBB
    i32 -1275965019, label %originalBB155alteredBB
    i32 700972673, label %originalBB159alteredBB
    i32 -1740929939, label %originalBB163alteredBB
    i32 1604197958, label %originalBB170alteredBB
    i32 2124174213, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB170alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB187, %if.end116, %if.end115, %if.then113, %if.else110, %originalBBpart2185, %originalBB170, %for.end108, %originalBBpart2168, %originalBB163, %for.inc106, %if.end105, %if.then98, %originalBBpart2161, %originalBB159, %for.body92, %originalBBpart2157, %originalBB155, %for.cond89, %for.end88, %for.inc86, %if.end85, %if.then74, %originalBBpart2153, %originalBB151, %for.body68, %for.cond65, %originalBBpart2149, %originalBB147, %if.then64, %for.end61, %originalBBpart2145, %originalBB135, %for.inc59, %if.end58, %if.else, %if.then57, %for.body51, %for.cond48, %originalBBpart2133, %originalBB131, %while.end, %if.end, %originalBBpart2129, %originalBB127, %if.then, %while.body28, %while.cond23, %originalBBpart2125, %originalBB123, %for.end21, %for.inc19, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2121, %originalBB119, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %268, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %266, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %if.then113 ], [ %i.0, %if.else110 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2168 ], [ %218, %originalBB163 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond89 ], [ 0, %for.end88 ], [ %.neg49, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %i.0, %if.then64 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2145 ], [ %.neg50, %originalBB135 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.else ], [ %i.0, %if.then57 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %while.end ], [ %85, %if.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then ], [ %i.0, %while.body28 ], [ %i.0, %while.cond23 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %for.end21 ], [ %41, %for.inc19 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %39, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %.neg, %originalBB187alteredBB ], [ %count.0, %originalBB170alteredBB ], [ %count.0, %originalBB163alteredBB ], [ %count.0, %originalBB159alteredBB ], [ %count.0, %originalBB155alteredBB ], [ %count.0, %originalBB151alteredBB ], [ %count.0, %originalBB147alteredBB ], [ %count.0, %originalBB135alteredBB ], [ %count.0, %originalBB131alteredBB ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBB123alteredBB ], [ %count.0, %originalBB119alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2190 ], [ %.neg48, %originalBB187 ], [ %count.0, %if.end116 ], [ %count.0, %if.end115 ], [ %count.0, %if.then113 ], [ %count.0, %if.else110 ], [ %count.0, %originalBBpart2185 ], [ %count.0, %originalBB170 ], [ %count.0, %for.end108 ], [ %count.0, %originalBBpart2168 ], [ %count.0, %originalBB163 ], [ %count.0, %for.inc106 ], [ %count.0, %if.end105 ], [ %count.0, %if.then98 ], [ %count.0, %originalBBpart2161 ], [ %count.0, %originalBB159 ], [ %count.0, %for.body92 ], [ %count.0, %originalBBpart2157 ], [ %count.0, %originalBB155 ], [ %count.0, %for.cond89 ], [ %count.0, %for.end88 ], [ %count.0, %for.inc86 ], [ %count.0, %if.end85 ], [ %count.0, %if.then74 ], [ %count.0, %originalBBpart2153 ], [ %count.0, %originalBB151 ], [ %count.0, %for.body68 ], [ %count.0, %for.cond65 ], [ %count.0, %originalBBpart2149 ], [ %count.0, %originalBB147 ], [ %count.0, %if.then64 ], [ %count.0, %for.end61 ], [ %count.0, %originalBBpart2145 ], [ %count.0, %originalBB135 ], [ %count.0, %for.inc59 ], [ %count.0, %if.end58 ], [ %count.0, %if.else ], [ %count.0, %if.then57 ], [ %count.0, %for.body51 ], [ %count.0, %for.cond48 ], [ %count.0, %originalBBpart2133 ], [ %count.0, %originalBB131 ], [ %count.0, %while.end ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2129 ], [ %count.0, %originalBB127 ], [ %count.0, %if.then ], [ %count.0, %while.body28 ], [ %count.0, %while.cond23 ], [ %count.0, %originalBBpart2125 ], [ %count.0, %originalBB123 ], [ %count.0, %for.end21 ], [ %count.0, %for.inc19 ], [ %count.0, %for.body9 ], [ %count.0, %for.cond7 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2121 ], [ %count.0, %originalBB119 ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.body ], [ %count.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB187alteredBB ], [ %x.0, %originalBB170alteredBB ], [ %x.0, %originalBB163alteredBB ], [ %x.0, %originalBB159alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2190 ], [ %x.0, %originalBB187 ], [ %x.0, %if.end116 ], [ %x.0, %if.end115 ], [ %x.0, %if.then113 ], [ %x.0, %if.else110 ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB170 ], [ %x.0, %for.end108 ], [ %x.0, %originalBBpart2168 ], [ %x.0, %originalBB163 ], [ %x.0, %for.inc106 ], [ %x.0, %if.end105 ], [ %x.0, %if.then98 ], [ %x.0, %originalBBpart2161 ], [ %x.0, %originalBB159 ], [ %x.0, %for.body92 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB155 ], [ %x.0, %for.cond89 ], [ %x.0, %for.end88 ], [ %x.0, %for.inc86 ], [ %x.0, %if.end85 ], [ %x.0, %if.then74 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %for.body68 ], [ %x.0, %for.cond65 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB147 ], [ %x.0, %if.then64 ], [ %x.0, %for.end61 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB135 ], [ %x.0, %for.inc59 ], [ %x.0, %if.end58 ], [ %x.0, %if.else ], [ %x.0, %if.then57 ], [ %x.0, %for.body51 ], [ %x.0, %for.cond48 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %while.end ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %if.then ], [ %63, %while.body28 ], [ %x.0, %while.cond23 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %for.end21 ], [ %x.0, %for.inc19 ], [ %x.0, %for.body9 ], [ %x.0, %for.cond7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB187alteredBB ], [ %flag.0, %originalBB170alteredBB ], [ %flag.0, %originalBB163alteredBB ], [ %flag.0, %originalBB159alteredBB ], [ %flag.0, %originalBB155alteredBB ], [ %flag.0, %originalBB151alteredBB ], [ %flag.0, %originalBB147alteredBB ], [ %flag.0, %originalBB135alteredBB ], [ %flag.0, %originalBB131alteredBB ], [ %flag.0, %originalBB127alteredBB ], [ %flag.0, %originalBB123alteredBB ], [ %flag.0, %originalBB119alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2190 ], [ %flag.0, %originalBB187 ], [ %flag.0, %if.end116 ], [ %flag.0, %if.end115 ], [ %flag.0, %if.then113 ], [ %flag.0, %if.else110 ], [ %flag.0, %originalBBpart2185 ], [ %flag.0, %originalBB170 ], [ %flag.0, %for.end108 ], [ %flag.0, %originalBBpart2168 ], [ %flag.0, %originalBB163 ], [ %flag.0, %for.inc106 ], [ %flag.0, %if.end105 ], [ %flag.0, %if.then98 ], [ %flag.0, %originalBBpart2161 ], [ %flag.0, %originalBB159 ], [ %flag.0, %for.body92 ], [ %flag.0, %originalBBpart2157 ], [ %flag.0, %originalBB155 ], [ %flag.0, %for.cond89 ], [ %flag.0, %for.end88 ], [ %flag.0, %for.inc86 ], [ %flag.0, %if.end85 ], [ %flag.0, %if.then74 ], [ %flag.0, %originalBBpart2153 ], [ %flag.0, %originalBB151 ], [ %flag.0, %for.body68 ], [ %flag.0, %for.cond65 ], [ %flag.0, %originalBBpart2149 ], [ %flag.0, %originalBB147 ], [ %flag.0, %if.then64 ], [ %flag.0, %for.end61 ], [ %flag.0, %originalBBpart2145 ], [ %flag.0, %originalBB135 ], [ %flag.0, %for.inc59 ], [ %flag.0, %if.end58 ], [ 1, %if.else ], [ 0, %if.then57 ], [ %flag.0, %for.body51 ], [ %flag.0, %for.cond48 ], [ %flag.0, %originalBBpart2133 ], [ %flag.0, %originalBB131 ], [ %flag.0, %while.end ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2129 ], [ %flag.0, %originalBB127 ], [ %flag.0, %if.then ], [ %flag.0, %while.body28 ], [ %flag.0, %while.cond23 ], [ %flag.0, %originalBBpart2125 ], [ %flag.0, %originalBB123 ], [ %flag.0, %for.end21 ], [ %flag.0, %for.inc19 ], [ %flag.0, %for.body9 ], [ %flag.0, %for.cond7 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2121 ], [ %flag.0, %originalBB119 ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %j.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end116 ], [ %j.0, %if.end115 ], [ %j.0, %if.then113 ], [ %j.0, %if.else110 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.then98 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %166, %if.then74 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %j.0, %if.then64 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.else ], [ %j.0, %if.then57 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then ], [ %j.0, %while.body28 ], [ %j.0, %while.cond23 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %min_number.0.be = phi i32 [ %min_number.0, %loopEntry ], [ %min_number.0, %originalBB187alteredBB ], [ %min_number.0, %originalBB170alteredBB ], [ %min_number.0, %originalBB163alteredBB ], [ %267, %originalBB159alteredBB ], [ %min_number.0, %originalBB155alteredBB ], [ %min_number.0, %originalBB151alteredBB ], [ %min_number.0, %originalBB147alteredBB ], [ %min_number.0, %originalBB135alteredBB ], [ %min_number.0, %originalBB131alteredBB ], [ %min_number.0, %originalBB127alteredBB ], [ %min_number.0, %originalBB123alteredBB ], [ %min_number.0, %originalBB119alteredBB ], [ %min_number.0, %originalBBalteredBB ], [ %min_number.0, %originalBBpart2190 ], [ %min_number.0, %originalBB187 ], [ %min_number.0, %if.end116 ], [ %min_number.0, %if.end115 ], [ %min_number.0, %if.then113 ], [ %min_number.0, %if.else110 ], [ %min_number.0, %originalBBpart2185 ], [ %min_number.0, %originalBB170 ], [ %min_number.0, %for.end108 ], [ %min_number.0, %originalBBpart2168 ], [ %min_number.0, %originalBB163 ], [ %min_number.0, %for.inc106 ], [ %min_number.0, %if.end105 ], [ %208, %if.then98 ], [ %min_number.0, %originalBBpart2161 ], [ %196, %originalBB159 ], [ %min_number.0, %for.body92 ], [ %min_number.0, %originalBBpart2157 ], [ %min_number.0, %originalBB155 ], [ %min_number.0, %for.cond89 ], [ %min_number.0, %for.end88 ], [ %min_number.0, %for.inc86 ], [ %min_number.0, %if.end85 ], [ %min_number.0, %if.then74 ], [ %min_number.0, %originalBBpart2153 ], [ %min_number.0, %originalBB151 ], [ %min_number.0, %for.body68 ], [ %min_number.0, %for.cond65 ], [ %min_number.0, %originalBBpart2149 ], [ %min_number.0, %originalBB147 ], [ %min_number.0, %if.then64 ], [ %min_number.0, %for.end61 ], [ %min_number.0, %originalBBpart2145 ], [ %min_number.0, %originalBB135 ], [ %min_number.0, %for.inc59 ], [ %min_number.0, %if.end58 ], [ %min_number.0, %if.else ], [ %min_number.0, %if.then57 ], [ %min_number.0, %for.body51 ], [ %min_number.0, %for.cond48 ], [ %min_number.0, %originalBBpart2133 ], [ %min_number.0, %originalBB131 ], [ %min_number.0, %while.end ], [ %min_number.0, %if.end ], [ %min_number.0, %originalBBpart2129 ], [ %min_number.0, %originalBB127 ], [ %min_number.0, %if.then ], [ %min_number.0, %while.body28 ], [ %min_number.0, %while.cond23 ], [ %min_number.0, %originalBBpart2125 ], [ %min_number.0, %originalBB123 ], [ %min_number.0, %for.end21 ], [ %min_number.0, %for.inc19 ], [ %min_number.0, %for.body9 ], [ %min_number.0, %for.cond7 ], [ %min_number.0, %for.end ], [ %min_number.0, %for.inc ], [ %min_number.0, %for.body ], [ %min_number.0, %originalBBpart2121 ], [ %min_number.0, %originalBB119 ], [ %min_number.0, %for.cond ], [ %min_number.0, %originalBBpart2 ], [ %min_number.0, %originalBB ], [ %min_number.0, %while.body ], [ %min_number.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 871791957, %originalBB187alteredBB ], [ 1164668524, %originalBB170alteredBB ], [ 2084634686, %originalBB163alteredBB ], [ 915717404, %originalBB159alteredBB ], [ -355535638, %originalBB155alteredBB ], [ 1137635351, %originalBB151alteredBB ], [ -142623564, %originalBB147alteredBB ], [ -1226523048, %originalBB135alteredBB ], [ 1858201162, %originalBB131alteredBB ], [ -1893424453, %originalBB127alteredBB ], [ 2120545022, %originalBB123alteredBB ], [ -801738537, %originalBB119alteredBB ], [ -1419799668, %originalBBalteredBB ], [ -704544052, %originalBBpart2190 ], [ %265, %originalBB187 ], [ %256, %if.end116 ], [ 1523878383, %if.end115 ], [ 1588026996, %if.then113 ], [ %247, %if.else110 ], [ 1523878383, %originalBBpart2185 ], [ %246, %originalBB170 ], [ %236, %for.end108 ], [ -932428266, %originalBBpart2168 ], [ %227, %originalBB163 ], [ %217, %for.inc106 ], [ 1190034319, %if.end105 ], [ -982523802, %if.then98 ], [ %207, %originalBBpart2161 ], [ %206, %originalBB159 ], [ %194, %for.body92 ], [ %185, %originalBBpart2157 ], [ %184, %originalBB155 ], [ %175, %for.cond89 ], [ -932428266, %for.end88 ], [ -1671138660, %for.inc86 ], [ 1683852280, %if.end85 ], [ -430905669, %if.then74 ], [ %164, %originalBBpart2153 ], [ %163, %originalBB151 ], [ %153, %for.body68 ], [ %144, %for.cond65 ], [ -1671138660, %originalBBpart2149 ], [ %143, %originalBB147 ], [ %134, %if.then64 ], [ %125, %for.end61 ], [ 395258038, %originalBBpart2145 ], [ %124, %originalBB135 ], [ %115, %for.inc59 ], [ -2138844957, %if.end58 ], [ 2013236340, %if.else ], [ -1846680769, %if.then57 ], [ %106, %for.body51 ], [ %104, %for.cond48 ], [ 395258038, %originalBBpart2133 ], [ %103, %originalBB131 ], [ %94, %while.end ], [ 236201429, %if.end ], [ -1155355331, %originalBBpart2129 ], [ %84, %originalBB127 ], [ %75, %if.then ], [ %66, %while.body28 ], [ %61, %while.cond23 ], [ 236201429, %originalBBpart2125 ], [ %59, %originalBB123 ], [ %50, %for.end21 ], [ 1713694649, %for.inc19 ], [ 181786509, %for.body9 ], [ %40, %for.cond7 ], [ 1713694649, %for.end ], [ -348255985, %for.inc ], [ 935965936, %for.body ], [ %38, %originalBBpart2121 ], [ %37, %originalBB119 ], [ %28, %for.cond ], [ -348255985, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %count.0, %0
  %1 = select i1 %cmp, i32 -116500143, i32 345009815
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1419799668, i32 1264463226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1367231248, i32 1264463226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -801738537, i32 997462373
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 26
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1419661185, i32 997462373
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1839403188, i32 208713731
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %number = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %idxprom, i32 0
  store i32 0, i32* %number, align 4
  %sequence = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %idxprom, i32 1
  store i32 0, i32* %sequence, align 4
  %flag6 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %idxprom, i32 2
  store i32 1, i32* %flag6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 26
  %40 = select i1 %cmp8, i32 -1289028868, i32 1122989167
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %number12 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %idxprom10, i32 0
  store i32 0, i32* %number12, align 4
  %sequence15 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %idxprom10, i32 1
  store i32 0, i32* %sequence15, align 4
  %flag18 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %idxprom10, i32 2
  store i32 1, i32* %flag18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2120545022, i32 446119818
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -647608419, i32 446119818
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond23:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom24
  %60 = load i8, i8* %arrayidx25, align 1
  %cmp26.not = icmp eq i8 %60, 0
  %61 = select i1 %cmp26.not, i32 -1673810883, i32 698055665
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom29
  %62 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %62 to i32
  %63 = add nsw i32 %conv31, -97
  %idxprom32 = sext i32 %63 to i64
  %number34 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %idxprom32, i32 0
  %64 = load i32, i32* %number34, align 4
  %.neg51 = add i32 %64, 1
  store i32 %.neg51, i32* %number34, align 4
  %flag38 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %idxprom32, i32 2
  %65 = load i32, i32* %flag38, align 4
  %cmp39 = icmp eq i32 %65, 1
  %66 = select i1 %cmp39, i32 119977685, i32 -1155355331
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1893424453, i32 141234412
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %x.0 to i64
  %sequence43 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %idxprom41, i32 1
  store i32 %i.0, i32* %sequence43, align 4
  %flag46 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %idxprom41, i32 2
  store i32 0, i32* %flag46, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1890129978, i32 141234412
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1858201162, i32 144001388
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 136429693, i32 144001388
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, 26
  %104 = select i1 %cmp49, i32 1015472094, i32 -1846680769
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %number54 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %idxprom52, i32 0
  %105 = load i32, i32* %number54, align 4
  %cmp55 = icmp eq i32 %105, 1
  %106 = select i1 %cmp55, i32 -847505614, i32 512666033
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1226523048, i32 349568629
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 453064340, i32 349568629
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %flag.0, 0
  %125 = select i1 %cmp62, i32 557089505, i32 -1456911940
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -142623564, i32 605637288
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 684776920, i32 605637288
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, 26
  %144 = select i1 %cmp66, i32 452412106, i32 -1160906260
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1137635351, i32 673294716
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %number71 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %idxprom69, i32 0
  %154 = load i32, i32* %number71, align 4
  %cmp72 = icmp eq i32 %154, 1
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1630573245, i32 673294716
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %164 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1093753381, i32 -430905669
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %number77 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %idxprom75, i32 0
  store i32 %i.0, i32* %number77, align 4
  %idxprom78 = sext i32 %i.0 to i64
  %sequence80 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %idxprom78, i32 1
  %165 = load i32, i32* %sequence80, align 4
  %sequence83 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %idxprom75, i32 1
  store i32 %165, i32* %sequence83, align 4
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -355535638, i32 -1275965019
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, %j.0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1015502144, i32 -1275965019
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %185 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -858896272, i32 -1867020145
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 915717404, i32 700972673
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %195 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 0, i32 1), align 4
  %196 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 0, i32 0), align 16
  %idxprom93 = sext i32 %i.0 to i64
  %sequence95 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %idxprom93, i32 1
  %197 = load i32, i32* %sequence95, align 4
  %cmp96 = icmp slt i32 %197, %195
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -518998260, i32 700972673
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %207 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -271729812, i32 -982523802
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %number104 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %idxprom99, i32 0
  %208 = load i32, i32* %number104, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 2084634686, i32 -1740929939
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -161074454, i32 -1740929939
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1164668524, i32 1604197958
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %237 = add i32 %min_number.0, 97
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %237)
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -892179734, i32 1604197958
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %cmp111 = icmp eq i32 %flag.0, 1
  %247 = select i1 %cmp111, i32 621069693, i32 1588026996
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 871791957, i32 2124174213
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %.neg48 = add i32 %count.0, 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -288985564, i32 2124174213
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end118:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %x.0 to i64
  %sequence43alteredBB = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %idxprom41alteredBB, i32 1
  store i32 %i.0, i32* %sequence43alteredBB, align 4
  %flag46alteredBB = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %idxprom41alteredBB, i32 2
  store i32 0, i32* %flag46alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %267 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 0, i32 0), align 16
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %min_number.0, 97
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %269)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
