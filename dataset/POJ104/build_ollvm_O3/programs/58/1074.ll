; ModuleID = 'build_ollvm/programs/58/1074.ll'
source_filename = "source-C-CXX/58/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %bf1 = alloca [101 x [101 x i8]], align 16
  %bf2 = alloca [101 x [101 x i8]], align 16
  %kongbai = alloca [10 x i8], align 1
  %0 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf1, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201) %0, i8 0, i64 10201, i1 false)
  store i8 35, i8* %0, align 16
  %1 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf2, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201) %1, i8 0, i64 10201, i1 false)
  store i8 35, i8* %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %kongbai, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1071330211, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1071330211, label %for.cond
    i32 1929983441, label %for.body
    i32 1094658256, label %originalBB
    i32 2036510537, label %originalBBpart2
    i32 -1615881218, label %for.cond2
    i32 -1878426575, label %for.body4
    i32 -1605508669, label %originalBB163
    i32 253891330, label %originalBBpart2165
    i32 239451713, label %for.inc
    i32 -883979226, label %for.end
    i32 -937874049, label %originalBB167
    i32 356676230, label %originalBBpart2169
    i32 -1222065868, label %for.inc10
    i32 806583595, label %originalBB171
    i32 -1217609575, label %originalBBpart2181
    i32 -2092608136, label %for.end12
    i32 -615382323, label %for.cond13
    i32 -1520191960, label %for.body15
    i32 6551317, label %originalBB183
    i32 2111703281, label %originalBBpart2185
    i32 2059619593, label %for.cond16
    i32 -700052559, label %for.body18
    i32 1012164822, label %for.inc27
    i32 -225580186, label %for.end29
    i32 290605947, label %for.inc30
    i32 281966264, label %originalBB187
    i32 409015008, label %originalBBpart2189
    i32 -2024476538, label %for.end32
    i32 426624626, label %for.cond34
    i32 969993454, label %originalBB191
    i32 -781740024, label %originalBBpart2193
    i32 406205442, label %for.body36
    i32 -1252448140, label %originalBB195
    i32 -271880682, label %originalBBpart2197
    i32 -1528183169, label %for.cond37
    i32 -1863114406, label %for.body39
    i32 611563661, label %for.cond40
    i32 455789786, label %for.body42
    i32 -57898836, label %if.then
    i32 -912076858, label %if.then56
    i32 -1239789533, label %if.end
    i32 -2053572223, label %if.then70
    i32 1281610293, label %if.end76
    i32 98871647, label %if.then84
    i32 -1781511938, label %originalBB199
    i32 640068456, label %originalBBpart2203
    i32 796097023, label %if.end90
    i32 -678014477, label %if.then99
    i32 -246458940, label %originalBB205
    i32 -1943282859, label %originalBBpart2211
    i32 -723813010, label %if.end105
    i32 -1798614211, label %if.end106
    i32 898900021, label %for.inc107
    i32 445413387, label %for.end109
    i32 -2048799039, label %for.inc110
    i32 1063438695, label %for.end112
    i32 -308416631, label %originalBB213
    i32 1134453336, label %originalBBpart2215
    i32 -2014536610, label %for.cond113
    i32 749427058, label %originalBB217
    i32 64369764, label %originalBBpart2219
    i32 1136124563, label %for.body116
    i32 -1298617322, label %originalBB221
    i32 1434710833, label %originalBBpart2223
    i32 1036242567, label %for.cond117
    i32 866596455, label %originalBB225
    i32 -304925728, label %originalBBpart2227
    i32 -878982363, label %for.body120
    i32 -937451789, label %for.inc129
    i32 -171526704, label %for.end131
    i32 674844381, label %for.inc132
    i32 1161737222, label %for.end134
    i32 834758720, label %for.inc135
    i32 -401558744, label %for.end137
    i32 -1912796981, label %for.cond138
    i32 -1151839203, label %for.body141
    i32 -322465392, label %for.cond142
    i32 392233204, label %for.body145
    i32 -2062290130, label %if.then153
    i32 2029544290, label %originalBB229
    i32 -887854141, label %originalBBpart2246
    i32 -146043431, label %if.end155
    i32 -681531925, label %originalBB248
    i32 -260872931, label %originalBBpart2250
    i32 1333197889, label %for.inc156
    i32 -1920029449, label %for.end158
    i32 154232646, label %for.inc159
    i32 913100618, label %for.end161
    i32 -556983386, label %originalBBalteredBB
    i32 303822939, label %originalBB163alteredBB
    i32 -614101694, label %originalBB167alteredBB
    i32 2059821241, label %originalBB171alteredBB
    i32 -1844418110, label %originalBB183alteredBB
    i32 -239965476, label %originalBB187alteredBB
    i32 2087938869, label %originalBB191alteredBB
    i32 1930555653, label %originalBB195alteredBB
    i32 -1277716475, label %originalBB199alteredBB
    i32 -909721567, label %originalBB205alteredBB
    i32 58280201, label %originalBB213alteredBB
    i32 -1322973908, label %originalBB217alteredBB
    i32 -1280880255, label %originalBB221alteredBB
    i32 1220474494, label %originalBB225alteredBB
    i32 1072791942, label %originalBB229alteredBB
    i32 1482231177, label %originalBB248alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB248alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc159, %for.end158, %for.inc156, %originalBBpart2250, %originalBB248, %if.end155, %originalBBpart2246, %originalBB229, %if.then153, %for.body145, %for.cond142, %for.body141, %for.cond138, %for.end137, %for.inc135, %for.end134, %for.inc132, %for.end131, %for.inc129, %for.body120, %originalBBpart2227, %originalBB225, %for.cond117, %originalBBpart2223, %originalBB221, %for.body116, %originalBBpart2219, %originalBB217, %for.cond113, %originalBBpart2215, %originalBB213, %for.end112, %for.inc110, %for.end109, %for.inc107, %if.end106, %if.end105, %originalBBpart2211, %originalBB205, %if.then99, %if.end90, %originalBBpart2203, %originalBB199, %if.then84, %if.end76, %if.then70, %if.end, %if.then56, %if.then, %for.body42, %for.cond40, %for.body39, %for.cond37, %originalBBpart2197, %originalBB195, %for.body36, %originalBBpart2193, %originalBB191, %for.cond34, %for.end32, %originalBBpart2189, %originalBB187, %for.inc30, %for.end29, %for.inc27, %for.body18, %for.cond16, %originalBBpart2185, %originalBB183, %for.body15, %for.cond13, %for.end12, %originalBBpart2181, %originalBB171, %for.inc10, %originalBBpart2169, %originalBB167, %for.end, %for.inc, %originalBBpart2165, %originalBB163, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ 1, %originalBB213alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB199alteredBB ], [ 1, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %343, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %342, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg63, %for.inc159 ], [ %i.0, %for.end158 ], [ %i.0, %for.inc156 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %if.end155 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB229 ], [ %i.0, %if.then153 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond142 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond138 ], [ 1, %for.end137 ], [ %i.0, %for.inc135 ], [ %i.0, %for.end134 ], [ %296, %for.inc132 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %for.body120 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.cond117 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.body116 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond113 ], [ %i.0, %originalBBpart2215 ], [ 1, %originalBB213 ], [ %i.0, %for.end112 ], [ %217, %for.inc110 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then99 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then84 ], [ %i.0, %if.end76 ], [ %i.0, %if.then70 ], [ %i.0, %if.end ], [ %i.0, %if.then56 ], [ %i.0, %if.then ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2197 ], [ 1, %originalBB195 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2189 ], [ %113, %originalBB187 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 1, %for.end12 ], [ %i.0, %originalBBpart2181 ], [ %70, %originalBB171 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ 1, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ 1, %originalBB183alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc159 ], [ %j.0, %for.end158 ], [ %341, %for.inc156 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %if.end155 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB229 ], [ %j.0, %if.then153 ], [ %j.0, %for.body145 ], [ %j.0, %for.cond142 ], [ 1, %for.body141 ], [ %j.0, %for.cond138 ], [ %j.0, %for.end137 ], [ %j.0, %for.inc135 ], [ %j.0, %for.end134 ], [ %j.0, %for.inc132 ], [ %j.0, %for.end131 ], [ %295, %for.inc129 ], [ %j.0, %for.body120 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.cond117 ], [ %j.0, %originalBBpart2223 ], [ 1, %originalBB221 ], [ %j.0, %for.body116 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.cond113 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %for.end109 ], [ %.neg64, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB205 ], [ %j.0, %if.then99 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB199 ], [ %j.0, %if.then84 ], [ %j.0, %if.end76 ], [ %j.0, %if.then70 ], [ %j.0, %if.end ], [ %j.0, %if.then56 ], [ %j.0, %if.then ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ 1, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %103, %for.inc27 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2185 ], [ 1, %originalBB183 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB248alteredBB ], [ %.neg, %originalBB229alteredBB ], [ %t.0, %originalBB225alteredBB ], [ %t.0, %originalBB221alteredBB ], [ %t.0, %originalBB217alteredBB ], [ %t.0, %originalBB213alteredBB ], [ %t.0, %originalBB205alteredBB ], [ %t.0, %originalBB199alteredBB ], [ %t.0, %originalBB195alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBB183alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc159 ], [ %t.0, %for.end158 ], [ %t.0, %for.inc156 ], [ %t.0, %originalBBpart2250 ], [ %t.0, %originalBB248 ], [ %t.0, %if.end155 ], [ %t.0, %originalBBpart2246 ], [ %313, %originalBB229 ], [ %t.0, %if.then153 ], [ %t.0, %for.body145 ], [ %t.0, %for.cond142 ], [ %t.0, %for.body141 ], [ %t.0, %for.cond138 ], [ %t.0, %for.end137 ], [ %t.0, %for.inc135 ], [ %t.0, %for.end134 ], [ %t.0, %for.inc132 ], [ %t.0, %for.end131 ], [ %t.0, %for.inc129 ], [ %t.0, %for.body120 ], [ %t.0, %originalBBpart2227 ], [ %t.0, %originalBB225 ], [ %t.0, %for.cond117 ], [ %t.0, %originalBBpart2223 ], [ %t.0, %originalBB221 ], [ %t.0, %for.body116 ], [ %t.0, %originalBBpart2219 ], [ %t.0, %originalBB217 ], [ %t.0, %for.cond113 ], [ %t.0, %originalBBpart2215 ], [ %t.0, %originalBB213 ], [ %t.0, %for.end112 ], [ %t.0, %for.inc110 ], [ %t.0, %for.end109 ], [ %t.0, %for.inc107 ], [ %t.0, %if.end106 ], [ %t.0, %if.end105 ], [ %t.0, %originalBBpart2211 ], [ %t.0, %originalBB205 ], [ %t.0, %if.then99 ], [ %t.0, %if.end90 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB199 ], [ %t.0, %if.then84 ], [ %t.0, %if.end76 ], [ %t.0, %if.then70 ], [ %t.0, %if.end ], [ %t.0, %if.then56 ], [ %t.0, %if.then ], [ %t.0, %for.body42 ], [ %t.0, %for.cond40 ], [ %t.0, %for.body39 ], [ %t.0, %for.cond37 ], [ %t.0, %originalBBpart2197 ], [ %t.0, %originalBB195 ], [ %t.0, %for.body36 ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB191 ], [ %t.0, %for.cond34 ], [ %t.0, %for.end32 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB187 ], [ %t.0, %for.inc30 ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB183 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %for.end12 ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB171 ], [ %t.0, %for.inc10 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB167 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB163 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB248alteredBB ], [ %day.0, %originalBB229alteredBB ], [ %day.0, %originalBB225alteredBB ], [ %day.0, %originalBB221alteredBB ], [ %day.0, %originalBB217alteredBB ], [ %day.0, %originalBB213alteredBB ], [ %day.0, %originalBB205alteredBB ], [ %day.0, %originalBB199alteredBB ], [ %day.0, %originalBB195alteredBB ], [ %day.0, %originalBB191alteredBB ], [ %day.0, %originalBB187alteredBB ], [ %day.0, %originalBB183alteredBB ], [ %day.0, %originalBB171alteredBB ], [ %day.0, %originalBB167alteredBB ], [ %day.0, %originalBB163alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc159 ], [ %day.0, %for.end158 ], [ %day.0, %for.inc156 ], [ %day.0, %originalBBpart2250 ], [ %day.0, %originalBB248 ], [ %day.0, %if.end155 ], [ %day.0, %originalBBpart2246 ], [ %day.0, %originalBB229 ], [ %day.0, %if.then153 ], [ %day.0, %for.body145 ], [ %day.0, %for.cond142 ], [ %day.0, %for.body141 ], [ %day.0, %for.cond138 ], [ %day.0, %for.end137 ], [ %297, %for.inc135 ], [ %day.0, %for.end134 ], [ %day.0, %for.inc132 ], [ %day.0, %for.end131 ], [ %day.0, %for.inc129 ], [ %day.0, %for.body120 ], [ %day.0, %originalBBpart2227 ], [ %day.0, %originalBB225 ], [ %day.0, %for.cond117 ], [ %day.0, %originalBBpart2223 ], [ %day.0, %originalBB221 ], [ %day.0, %for.body116 ], [ %day.0, %originalBBpart2219 ], [ %day.0, %originalBB217 ], [ %day.0, %for.cond113 ], [ %day.0, %originalBBpart2215 ], [ %day.0, %originalBB213 ], [ %day.0, %for.end112 ], [ %day.0, %for.inc110 ], [ %day.0, %for.end109 ], [ %day.0, %for.inc107 ], [ %day.0, %if.end106 ], [ %day.0, %if.end105 ], [ %day.0, %originalBBpart2211 ], [ %day.0, %originalBB205 ], [ %day.0, %if.then99 ], [ %day.0, %if.end90 ], [ %day.0, %originalBBpart2203 ], [ %day.0, %originalBB199 ], [ %day.0, %if.then84 ], [ %day.0, %if.end76 ], [ %day.0, %if.then70 ], [ %day.0, %if.end ], [ %day.0, %if.then56 ], [ %day.0, %if.then ], [ %day.0, %for.body42 ], [ %day.0, %for.cond40 ], [ %day.0, %for.body39 ], [ %day.0, %for.cond37 ], [ %day.0, %originalBBpart2197 ], [ %day.0, %originalBB195 ], [ %day.0, %for.body36 ], [ %day.0, %originalBBpart2193 ], [ %day.0, %originalBB191 ], [ %day.0, %for.cond34 ], [ 1, %for.end32 ], [ %day.0, %originalBBpart2189 ], [ %day.0, %originalBB187 ], [ %day.0, %for.inc30 ], [ %day.0, %for.end29 ], [ %day.0, %for.inc27 ], [ %day.0, %for.body18 ], [ %day.0, %for.cond16 ], [ %day.0, %originalBBpart2185 ], [ %day.0, %originalBB183 ], [ %day.0, %for.body15 ], [ %day.0, %for.cond13 ], [ %day.0, %for.end12 ], [ %day.0, %originalBBpart2181 ], [ %day.0, %originalBB171 ], [ %day.0, %for.inc10 ], [ %day.0, %originalBBpart2169 ], [ %day.0, %originalBB167 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %originalBBpart2165 ], [ %day.0, %originalBB163 ], [ %day.0, %for.body4 ], [ %day.0, %for.cond2 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -681531925, %originalBB248alteredBB ], [ 2029544290, %originalBB229alteredBB ], [ 866596455, %originalBB225alteredBB ], [ -1298617322, %originalBB221alteredBB ], [ 749427058, %originalBB217alteredBB ], [ -308416631, %originalBB213alteredBB ], [ -246458940, %originalBB205alteredBB ], [ -1781511938, %originalBB199alteredBB ], [ -1252448140, %originalBB195alteredBB ], [ 969993454, %originalBB191alteredBB ], [ 281966264, %originalBB187alteredBB ], [ 6551317, %originalBB183alteredBB ], [ 806583595, %originalBB171alteredBB ], [ -937874049, %originalBB167alteredBB ], [ -1605508669, %originalBB163alteredBB ], [ 1094658256, %originalBBalteredBB ], [ -1912796981, %for.inc159 ], [ 154232646, %for.end158 ], [ -322465392, %for.inc156 ], [ 1333197889, %originalBBpart2250 ], [ %340, %originalBB248 ], [ %331, %if.end155 ], [ -146043431, %originalBBpart2246 ], [ %322, %originalBB229 ], [ %312, %if.then153 ], [ %303, %for.body145 ], [ %301, %for.cond142 ], [ -322465392, %for.body141 ], [ %299, %for.cond138 ], [ -1912796981, %for.end137 ], [ 426624626, %for.inc135 ], [ 834758720, %for.end134 ], [ -2014536610, %for.inc132 ], [ 674844381, %for.end131 ], [ 1036242567, %for.inc129 ], [ -937451789, %for.body120 ], [ %293, %originalBBpart2227 ], [ %292, %originalBB225 ], [ %282, %for.cond117 ], [ 1036242567, %originalBBpart2223 ], [ %273, %originalBB221 ], [ %264, %for.body116 ], [ %255, %originalBBpart2219 ], [ %254, %originalBB217 ], [ %244, %for.cond113 ], [ -2014536610, %originalBBpart2215 ], [ %235, %originalBB213 ], [ %226, %for.end112 ], [ -1528183169, %for.inc110 ], [ -2048799039, %for.end109 ], [ 611563661, %for.inc107 ], [ 898900021, %if.end106 ], [ -1798614211, %if.end105 ], [ -723813010, %originalBBpart2211 ], [ %216, %originalBB205 ], [ %206, %if.then99 ], [ %197, %if.end90 ], [ 796097023, %originalBBpart2203 ], [ %194, %originalBB199 ], [ %184, %if.then84 ], [ %175, %if.end76 ], [ 1281610293, %if.then70 ], [ %172, %if.end ], [ -1239789533, %if.then56 ], [ %168, %if.then ], [ %166, %for.body42 ], [ %164, %for.cond40 ], [ 611563661, %for.body39 ], [ %162, %for.cond37 ], [ -1528183169, %originalBBpart2197 ], [ %160, %originalBB195 ], [ %151, %for.body36 ], [ %142, %originalBBpart2193 ], [ %141, %originalBB191 ], [ %131, %for.cond34 ], [ 426624626, %for.end32 ], [ -615382323, %originalBBpart2189 ], [ %122, %originalBB187 ], [ %112, %for.inc30 ], [ 290605947, %for.end29 ], [ 2059619593, %for.inc27 ], [ 1012164822, %for.body18 ], [ %101, %for.cond16 ], [ 2059619593, %originalBBpart2185 ], [ %99, %originalBB183 ], [ %90, %for.body15 ], [ %81, %for.cond13 ], [ -615382323, %for.end12 ], [ 1071330211, %originalBBpart2181 ], [ %79, %originalBB171 ], [ %69, %for.inc10 ], [ -1222065868, %originalBBpart2169 ], [ %60, %originalBB167 ], [ %51, %for.end ], [ -1615881218, %for.inc ], [ 239451713, %originalBBpart2165 ], [ %41, %originalBB163 ], [ %32, %for.body4 ], [ %23, %for.cond2 ], [ -1615881218, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -2092608136, i32 1929983441
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1094658256, i32 -556983386
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2036510537, i32 -556983386
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp3.not, i32 -883979226, i32 -1878426575
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1605508669, i32 303822939
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf1, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx6)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 253891330, i32 303822939
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -937874049, i32 -614101694
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 356676230, i32 -614101694
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 806583595, i32 2059821241
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1217609575, i32 2059821241
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %i.0, %80
  %81 = select i1 %cmp14.not, i32 -2024476538, i32 -1520191960
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 6551317, i32 -1844418110
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2111703281, i32 -1844418110
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp17.not = icmp sgt i32 %j.0, %100
  %101 = select i1 %cmp17.not, i32 -225580186, i32 -700052559
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf1, i64 0, i64 %idxprom19, i64 %idxprom21
  %102 = load i8, i8* %arrayidx22, align 1
  %arrayidx26 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf2, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 %102, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 281966264, i32 -239965476
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 409015008, i32 -239965476
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 969993454, i32 2087938869
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %day.0, %132
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -781740024, i32 2087938869
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %142 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 406205442, i32 -401558744
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1252448140, i32 1930555653
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -271880682, i32 1930555653
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %cmp38.not = icmp sgt i32 %i.0, %161
  %162 = select i1 %cmp38.not, i32 1063438695, i32 -1863114406
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %cmp41.not = icmp sgt i32 %j.0, %163
  %164 = select i1 %cmp41.not, i32 445413387, i32 455789786
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf1, i64 0, i64 %idxprom43, i64 %idxprom45
  %165 = load i8, i8* %arrayidx46, align 1
  %cmp47 = icmp eq i8 %165, 64
  %166 = select i1 %cmp47, i32 -57898836, i32 -1798614211
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %idxprom49 = sext i32 %.neg66 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf1, i64 0, i64 %idxprom49, i64 %idxprom51
  %167 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %167, 35
  %168 = select i1 %cmp54.not, i32 -1239789533, i32 -912076858
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %idxprom58 = sext i32 %169 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf2, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 64, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %170 = add i32 %j.0, 1
  %idxprom65 = sext i32 %170 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf1, i64 0, i64 %idxprom62, i64 %idxprom65
  %171 = load i8, i8* %arrayidx66, align 1
  %cmp68.not = icmp eq i8 %171, 35
  %172 = select i1 %cmp68.not, i32 1281610293, i32 -2053572223
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %.neg65 = add i32 %j.0, 1
  %idxprom74 = sext i32 %.neg65 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf2, i64 0, i64 %idxprom71, i64 %idxprom74
  store i8 64, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %173 = add i32 %i.0, -1
  %idxprom77 = sext i32 %173 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf1, i64 0, i64 %idxprom77, i64 %idxprom79
  %174 = load i8, i8* %arrayidx80, align 1
  %cmp82.not = icmp eq i8 %174, 35
  %175 = select i1 %cmp82.not, i32 796097023, i32 98871647
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1781511938, i32 -1277716475
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %185 = add i32 %i.0, -1
  %idxprom86 = sext i32 %185 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf2, i64 0, i64 %idxprom86, i64 %idxprom88
  store i8 64, i8* %arrayidx89, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 640068456, i32 -1277716475
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %195 = add i32 %j.0, -1
  %idxprom94 = sext i32 %195 to i64
  %arrayidx95 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf1, i64 0, i64 %idxprom91, i64 %idxprom94
  %196 = load i8, i8* %arrayidx95, align 1
  %cmp97.not = icmp eq i8 %196, 35
  %197 = select i1 %cmp97.not, i32 -723813010, i32 -678014477
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -246458940, i32 -909721567
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %207 = add i32 %j.0, -1
  %idxprom103 = sext i32 %207 to i64
  %arrayidx104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf2, i64 0, i64 %idxprom100, i64 %idxprom103
  store i8 64, i8* %arrayidx104, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1943282859, i32 -909721567
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -308416631, i32 58280201
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1134453336, i32 58280201
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 749427058, i32 -1322973908
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %cmp114 = icmp sle i32 %i.0, %245
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 64369764, i32 -1322973908
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %255 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 1136124563, i32 1161737222
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1298617322, i32 -1280880255
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1434710833, i32 -1280880255
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 866596455, i32 1220474494
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %cmp118 = icmp sle i32 %j.0, %283
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -304925728, i32 1220474494
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %293 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -878982363, i32 -171526704
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf2, i64 0, i64 %idxprom121, i64 %idxprom123
  %294 = load i8, i8* %arrayidx124, align 1
  %arrayidx128 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf1, i64 0, i64 %idxprom121, i64 %idxprom123
  store i8 %294, i8* %arrayidx128, align 1
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %295 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %297 = add i32 %day.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %cmp139.not = icmp sgt i32 %i.0, %298
  %299 = select i1 %cmp139.not, i32 913100618, i32 -1151839203
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %300 = load i32, i32* %n, align 4
  %cmp143.not = icmp sgt i32 %j.0, %300
  %301 = select i1 %cmp143.not, i32 -1920029449, i32 392233204
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %idxprom148 = sext i32 %j.0 to i64
  %arrayidx149 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf1, i64 0, i64 %idxprom146, i64 %idxprom148
  %302 = load i8, i8* %arrayidx149, align 1
  %cmp151 = icmp eq i8 %302, 64
  %303 = select i1 %cmp151, i32 -2062290130, i32 -146043431
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 2029544290, i32 1072791942
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %313 = add i32 %t.0, 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -887854141, i32 1072791942
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -681531925, i32 1482231177
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -260872931, i32 1482231177
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %341 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %call162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %t.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf1, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %i.0, -1
  %idxprom86alteredBB = sext i32 %344 to i64
  %idxprom88alteredBB = sext i32 %j.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf2, i64 0, i64 %idxprom86alteredBB, i64 %idxprom88alteredBB
  store i8 64, i8* %arrayidx89alteredBB, align 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %345 = add i32 %j.0, -1
  %idxprom103alteredBB = sext i32 %345 to i64
  %arrayidx104alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bf2, i64 0, i64 %idxprom100alteredBB, i64 %idxprom103alteredBB
  store i8 64, i8* %arrayidx104alteredBB, align 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
