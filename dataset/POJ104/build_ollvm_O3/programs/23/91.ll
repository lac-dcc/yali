; ModuleID = 'build_ollvm/programs/23/91.ll'
source_filename = "source-C-CXX/23/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp136.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %str = alloca [1000 x i8], align 16
  %maxlenword = alloca [100 x i8], align 16
  %minlenword = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay151alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %minlenword, i64 0, i64 0
  %arraydecay93 = getelementptr inbounds [100 x i8], [100 x i8]* %maxlenword, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 10000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %lenth.0 = phi i32 [ 0, %entry ], [ %lenth.0.be, %loopEntry.backedge ]
  %maxpostail.0 = phi i32 [ undef, %entry ], [ %maxpostail.0.be, %loopEntry.backedge ]
  %minpostail.0 = phi i32 [ undef, %entry ], [ %minpostail.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1509454475, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1509454475, label %for.cond
    i32 2103776263, label %for.body
    i32 1412877334, label %if.then
    i32 247010162, label %if.end
    i32 -1506531064, label %if.then12
    i32 1423241129, label %if.then15
    i32 -1454543419, label %originalBB
    i32 -1662592819, label %originalBBpart2
    i32 -1209066416, label %if.end16
    i32 -992596939, label %if.then19
    i32 -1792143133, label %if.end20
    i32 -539463286, label %if.end21
    i32 -1538362169, label %originalBB153
    i32 1779077318, label %originalBBpart2156
    i32 364020942, label %if.then28
    i32 -414534829, label %if.then31
    i32 1314218016, label %originalBB158
    i32 -333883950, label %originalBBpart2160
    i32 2033031404, label %if.end32
    i32 -2033812058, label %if.then35
    i32 954520632, label %if.end36
    i32 -1036829219, label %if.end37
    i32 1667693655, label %for.inc
    i32 693137706, label %for.end
    i32 375954438, label %for.cond38
    i32 1075097370, label %for.body41
    i32 1427148680, label %if.then47
    i32 -315892491, label %originalBB162
    i32 482359302, label %originalBBpart2165
    i32 18521623, label %if.end49
    i32 -1712108255, label %if.then55
    i32 -707106027, label %if.then58
    i32 2118139730, label %originalBB167
    i32 -1895769862, label %originalBBpart2181
    i32 -729627742, label %if.end59
    i32 -1346939652, label %originalBB183
    i32 544578033, label %originalBBpart2185
    i32 1605545765, label %if.end60
    i32 -1660862469, label %if.then67
    i32 1110441469, label %if.then70
    i32 -876349058, label %if.end71
    i32 -815768056, label %originalBB187
    i32 2053693209, label %originalBBpart2189
    i32 628215535, label %if.end72
    i32 -442981912, label %originalBB191
    i32 -812141668, label %originalBBpart2193
    i32 -355432018, label %for.inc73
    i32 -799979076, label %for.end75
    i32 -1887153889, label %for.cond76
    i32 1241898933, label %for.body80
    i32 -684048781, label %for.inc88
    i32 -1531154201, label %for.end90
    i32 705415911, label %for.cond95
    i32 26873987, label %for.body98
    i32 1203562513, label %originalBB195
    i32 1080990339, label %originalBBpart2197
    i32 -1723848193, label %if.then104
    i32 -2122071777, label %if.end106
    i32 -320875710, label %if.then112
    i32 86527493, label %if.then115
    i32 1630672517, label %if.end117
    i32 -1779435664, label %if.end118
    i32 2024516465, label %if.then125
    i32 474222417, label %originalBB199
    i32 -851666005, label %originalBBpart2201
    i32 1850225189, label %if.then128
    i32 -2054291240, label %if.end129
    i32 1482476062, label %if.end130
    i32 -73300420, label %for.inc131
    i32 -1509129038, label %for.end133
    i32 1232726442, label %originalBB203
    i32 1473656747, label %originalBBpart2205
    i32 -378338747, label %for.cond134
    i32 2047453722, label %originalBB207
    i32 272932226, label %originalBBpart2221
    i32 -1602955582, label %for.body138
    i32 -1965238788, label %for.inc146
    i32 -1562020111, label %for.end148
    i32 -362935214, label %originalBB223
    i32 -483912762, label %originalBBpart2225
    i32 1170894726, label %originalBBalteredBB
    i32 278370649, label %originalBB153alteredBB
    i32 266069010, label %originalBB158alteredBB
    i32 -288593382, label %originalBB162alteredBB
    i32 1102201481, label %originalBB167alteredBB
    i32 -229290378, label %originalBB183alteredBB
    i32 1206025833, label %originalBB187alteredBB
    i32 1396802602, label %originalBB191alteredBB
    i32 -961784578, label %originalBB195alteredBB
    i32 740626905, label %originalBB199alteredBB
    i32 -124123336, label %originalBB203alteredBB
    i32 547290367, label %originalBB207alteredBB
    i32 -1564783092, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB167alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB223, %for.end148, %for.inc146, %for.body138, %originalBBpart2221, %originalBB207, %for.cond134, %originalBBpart2205, %originalBB203, %for.end133, %for.inc131, %if.end130, %if.end129, %if.then128, %originalBBpart2201, %originalBB199, %if.then125, %if.end118, %if.end117, %if.then115, %if.then112, %if.end106, %if.then104, %originalBBpart2197, %originalBB195, %for.body98, %for.cond95, %for.end90, %for.inc88, %for.body80, %for.cond76, %for.end75, %for.inc73, %originalBBpart2193, %originalBB191, %if.end72, %originalBBpart2189, %originalBB187, %if.end71, %if.then70, %if.then67, %if.end60, %originalBBpart2185, %originalBB183, %if.end59, %originalBBpart2181, %originalBB167, %if.then58, %if.then55, %if.end49, %originalBBpart2165, %originalBB162, %if.then47, %for.body41, %for.cond38, %for.end, %for.inc, %if.end37, %if.end36, %if.then35, %if.end32, %originalBBpart2160, %originalBB158, %if.then31, %if.then28, %originalBBpart2156, %originalBB153, %if.end21, %if.end20, %if.then19, %if.end16, %originalBBpart2, %originalBB, %if.then15, %if.then12, %if.end, %if.then, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB223alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBB199alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %lenth.0, %originalBB158alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %lenth.0, %originalBBalteredBB ], [ %max.0, %originalBB223 ], [ %max.0, %for.end148 ], [ %max.0, %for.inc146 ], [ %max.0, %for.body138 ], [ %max.0, %originalBBpart2221 ], [ %max.0, %originalBB207 ], [ %max.0, %for.cond134 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB203 ], [ %max.0, %for.end133 ], [ %max.0, %for.inc131 ], [ %max.0, %if.end130 ], [ %max.0, %if.end129 ], [ %max.0, %if.then128 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB199 ], [ %max.0, %if.then125 ], [ %max.0, %if.end118 ], [ %max.0, %if.end117 ], [ %max.0, %if.then115 ], [ %max.0, %if.then112 ], [ %max.0, %if.end106 ], [ %max.0, %if.then104 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB195 ], [ %max.0, %for.body98 ], [ %max.0, %for.cond95 ], [ %max.0, %for.end90 ], [ %max.0, %for.inc88 ], [ %max.0, %for.body80 ], [ %max.0, %for.cond76 ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB191 ], [ %max.0, %if.end72 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB187 ], [ %max.0, %if.end71 ], [ %max.0, %if.then70 ], [ %max.0, %if.then67 ], [ %max.0, %if.end60 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB183 ], [ %max.0, %if.end59 ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB167 ], [ %max.0, %if.then58 ], [ %max.0, %if.then55 ], [ %max.0, %if.end49 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB162 ], [ %max.0, %if.then47 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond38 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end37 ], [ %max.0, %if.end36 ], [ %max.0, %if.then35 ], [ %max.0, %if.end32 ], [ %max.0, %originalBBpart2160 ], [ %lenth.0, %originalBB158 ], [ %max.0, %if.then31 ], [ %max.0, %if.then28 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB153 ], [ %max.0, %if.end21 ], [ %max.0, %if.end20 ], [ %max.0, %if.then19 ], [ %max.0, %if.end16 ], [ %max.0, %originalBBpart2 ], [ %lenth.0, %originalBB ], [ %max.0, %if.then15 ], [ %max.0, %if.then12 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB223alteredBB ], [ %min.0, %originalBB207alteredBB ], [ %min.0, %originalBB203alteredBB ], [ %min.0, %originalBB199alteredBB ], [ %min.0, %originalBB195alteredBB ], [ %min.0, %originalBB191alteredBB ], [ %min.0, %originalBB187alteredBB ], [ %min.0, %originalBB183alteredBB ], [ %min.0, %originalBB167alteredBB ], [ %min.0, %originalBB162alteredBB ], [ %min.0, %originalBB158alteredBB ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB223 ], [ %min.0, %for.end148 ], [ %min.0, %for.inc146 ], [ %min.0, %for.body138 ], [ %min.0, %originalBBpart2221 ], [ %min.0, %originalBB207 ], [ %min.0, %for.cond134 ], [ %min.0, %originalBBpart2205 ], [ %min.0, %originalBB203 ], [ %min.0, %for.end133 ], [ %min.0, %for.inc131 ], [ %min.0, %if.end130 ], [ %min.0, %if.end129 ], [ %min.0, %if.then128 ], [ %min.0, %originalBBpart2201 ], [ %min.0, %originalBB199 ], [ %min.0, %if.then125 ], [ %min.0, %if.end118 ], [ %min.0, %if.end117 ], [ %min.0, %if.then115 ], [ %min.0, %if.then112 ], [ %min.0, %if.end106 ], [ %min.0, %if.then104 ], [ %min.0, %originalBBpart2197 ], [ %min.0, %originalBB195 ], [ %min.0, %for.body98 ], [ %min.0, %for.cond95 ], [ %min.0, %for.end90 ], [ %min.0, %for.inc88 ], [ %min.0, %for.body80 ], [ %min.0, %for.cond76 ], [ %min.0, %for.end75 ], [ %min.0, %for.inc73 ], [ %min.0, %originalBBpart2193 ], [ %min.0, %originalBB191 ], [ %min.0, %if.end72 ], [ %min.0, %originalBBpart2189 ], [ %min.0, %originalBB187 ], [ %min.0, %if.end71 ], [ %min.0, %if.then70 ], [ %min.0, %if.then67 ], [ %min.0, %if.end60 ], [ %min.0, %originalBBpart2185 ], [ %min.0, %originalBB183 ], [ %min.0, %if.end59 ], [ %min.0, %originalBBpart2181 ], [ %min.0, %originalBB167 ], [ %min.0, %if.then58 ], [ %min.0, %if.then55 ], [ %min.0, %if.end49 ], [ %min.0, %originalBBpart2165 ], [ %min.0, %originalBB162 ], [ %min.0, %if.then47 ], [ %min.0, %for.body41 ], [ %min.0, %for.cond38 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end37 ], [ %min.0, %if.end36 ], [ %lenth.0, %if.then35 ], [ %min.0, %if.end32 ], [ %min.0, %originalBBpart2160 ], [ %min.0, %originalBB158 ], [ %min.0, %if.then31 ], [ %min.0, %if.then28 ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB153 ], [ %min.0, %if.end21 ], [ %min.0, %if.end20 ], [ %lenth.0, %if.then19 ], [ %min.0, %if.end16 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then15 ], [ %min.0, %if.then12 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB207alteredBB ], [ 0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB223 ], [ %i.0, %for.end148 ], [ %263, %for.inc146 ], [ %i.0, %for.body138 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond134 ], [ %i.0, %originalBBpart2205 ], [ 0, %originalBB203 ], [ %i.0, %for.end133 ], [ %220, %for.inc131 ], [ %i.0, %if.end130 ], [ %i.0, %if.end129 ], [ %i.0, %if.then128 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then125 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %if.then115 ], [ %i.0, %if.then112 ], [ %i.0, %if.end106 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ 0, %for.end90 ], [ %171, %for.inc88 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %.neg67, %for.inc73 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %if.then67 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then58 ], [ %i.0, %if.then55 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then47 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ 0, %for.end ], [ %65, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then31 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then15 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %lenth.0.be = phi i32 [ %lenth.0, %loopEntry ], [ %lenth.0, %originalBB223alteredBB ], [ %lenth.0, %originalBB207alteredBB ], [ %lenth.0, %originalBB203alteredBB ], [ %lenth.0, %originalBB199alteredBB ], [ %lenth.0, %originalBB195alteredBB ], [ %lenth.0, %originalBB191alteredBB ], [ %lenth.0, %originalBB187alteredBB ], [ 0, %originalBB183alteredBB ], [ %lenth.0, %originalBB167alteredBB ], [ %282, %originalBB162alteredBB ], [ %lenth.0, %originalBB158alteredBB ], [ %lenth.0, %originalBB153alteredBB ], [ %lenth.0, %originalBBalteredBB ], [ %lenth.0, %originalBB223 ], [ %lenth.0, %for.end148 ], [ %lenth.0, %for.inc146 ], [ %lenth.0, %for.body138 ], [ %lenth.0, %originalBBpart2221 ], [ %lenth.0, %originalBB207 ], [ %lenth.0, %for.cond134 ], [ %lenth.0, %originalBBpart2205 ], [ %lenth.0, %originalBB203 ], [ %lenth.0, %for.end133 ], [ %lenth.0, %for.inc131 ], [ %lenth.0, %if.end130 ], [ %lenth.0, %if.end129 ], [ %lenth.0, %if.then128 ], [ %lenth.0, %originalBBpart2201 ], [ %lenth.0, %originalBB199 ], [ %lenth.0, %if.then125 ], [ %lenth.0, %if.end118 ], [ 0, %if.end117 ], [ %lenth.0, %if.then115 ], [ %lenth.0, %if.then112 ], [ %lenth.0, %if.end106 ], [ %193, %if.then104 ], [ %lenth.0, %originalBBpart2197 ], [ %lenth.0, %originalBB195 ], [ %lenth.0, %for.body98 ], [ %lenth.0, %for.cond95 ], [ 0, %for.end90 ], [ %lenth.0, %for.inc88 ], [ %lenth.0, %for.body80 ], [ %lenth.0, %for.cond76 ], [ %lenth.0, %for.end75 ], [ %lenth.0, %for.inc73 ], [ %lenth.0, %originalBBpart2193 ], [ %lenth.0, %originalBB191 ], [ %lenth.0, %if.end72 ], [ %lenth.0, %originalBBpart2189 ], [ %lenth.0, %originalBB187 ], [ %lenth.0, %if.end71 ], [ %lenth.0, %if.then70 ], [ %lenth.0, %if.then67 ], [ %lenth.0, %if.end60 ], [ %lenth.0, %originalBBpart2185 ], [ 0, %originalBB183 ], [ %lenth.0, %if.end59 ], [ %lenth.0, %originalBBpart2181 ], [ %lenth.0, %originalBB167 ], [ %lenth.0, %if.then58 ], [ %lenth.0, %if.then55 ], [ %lenth.0, %if.end49 ], [ %lenth.0, %originalBBpart2165 ], [ %78, %originalBB162 ], [ %lenth.0, %if.then47 ], [ %lenth.0, %for.body41 ], [ %lenth.0, %for.cond38 ], [ 0, %for.end ], [ %lenth.0, %for.inc ], [ %lenth.0, %if.end37 ], [ %lenth.0, %if.end36 ], [ %lenth.0, %if.then35 ], [ %lenth.0, %if.end32 ], [ %lenth.0, %originalBBpart2160 ], [ %lenth.0, %originalBB158 ], [ %lenth.0, %if.then31 ], [ %lenth.0, %if.then28 ], [ %lenth.0, %originalBBpart2156 ], [ %lenth.0, %originalBB153 ], [ %lenth.0, %if.end21 ], [ 0, %if.end20 ], [ %lenth.0, %if.then19 ], [ %lenth.0, %if.end16 ], [ %lenth.0, %originalBBpart2 ], [ %lenth.0, %originalBB ], [ %lenth.0, %if.then15 ], [ %lenth.0, %if.then12 ], [ %lenth.0, %if.end ], [ %.neg69, %if.then ], [ %lenth.0, %for.body ], [ %lenth.0, %for.cond ]
  %maxpostail.0.be = phi i32 [ %maxpostail.0, %loopEntry ], [ %maxpostail.0, %originalBB223alteredBB ], [ %maxpostail.0, %originalBB207alteredBB ], [ %maxpostail.0, %originalBB203alteredBB ], [ %maxpostail.0, %originalBB199alteredBB ], [ %maxpostail.0, %originalBB195alteredBB ], [ %maxpostail.0, %originalBB191alteredBB ], [ %maxpostail.0, %originalBB187alteredBB ], [ %maxpostail.0, %originalBB183alteredBB ], [ %283, %originalBB167alteredBB ], [ %maxpostail.0, %originalBB162alteredBB ], [ %maxpostail.0, %originalBB158alteredBB ], [ %maxpostail.0, %originalBB153alteredBB ], [ %maxpostail.0, %originalBBalteredBB ], [ %maxpostail.0, %originalBB223 ], [ %maxpostail.0, %for.end148 ], [ %maxpostail.0, %for.inc146 ], [ %maxpostail.0, %for.body138 ], [ %maxpostail.0, %originalBBpart2221 ], [ %maxpostail.0, %originalBB207 ], [ %maxpostail.0, %for.cond134 ], [ %maxpostail.0, %originalBBpart2205 ], [ %maxpostail.0, %originalBB203 ], [ %maxpostail.0, %for.end133 ], [ %maxpostail.0, %for.inc131 ], [ %maxpostail.0, %if.end130 ], [ %maxpostail.0, %if.end129 ], [ %maxpostail.0, %if.then128 ], [ %maxpostail.0, %originalBBpart2201 ], [ %maxpostail.0, %originalBB199 ], [ %maxpostail.0, %if.then125 ], [ %maxpostail.0, %if.end118 ], [ %maxpostail.0, %if.end117 ], [ %maxpostail.0, %if.then115 ], [ %maxpostail.0, %if.then112 ], [ %maxpostail.0, %if.end106 ], [ %maxpostail.0, %if.then104 ], [ %maxpostail.0, %originalBBpart2197 ], [ %maxpostail.0, %originalBB195 ], [ %maxpostail.0, %for.body98 ], [ %maxpostail.0, %for.cond95 ], [ %maxpostail.0, %for.end90 ], [ %maxpostail.0, %for.inc88 ], [ %maxpostail.0, %for.body80 ], [ %maxpostail.0, %for.cond76 ], [ %maxpostail.0, %for.end75 ], [ %maxpostail.0, %for.inc73 ], [ %maxpostail.0, %originalBBpart2193 ], [ %maxpostail.0, %originalBB191 ], [ %maxpostail.0, %if.end72 ], [ %maxpostail.0, %originalBBpart2189 ], [ %maxpostail.0, %originalBB187 ], [ %maxpostail.0, %if.end71 ], [ %i.0, %if.then70 ], [ %maxpostail.0, %if.then67 ], [ %maxpostail.0, %if.end60 ], [ %maxpostail.0, %originalBBpart2185 ], [ %maxpostail.0, %originalBB183 ], [ %maxpostail.0, %if.end59 ], [ %maxpostail.0, %originalBBpart2181 ], [ %100, %originalBB167 ], [ %maxpostail.0, %if.then58 ], [ %maxpostail.0, %if.then55 ], [ %maxpostail.0, %if.end49 ], [ %maxpostail.0, %originalBBpart2165 ], [ %maxpostail.0, %originalBB162 ], [ %maxpostail.0, %if.then47 ], [ %maxpostail.0, %for.body41 ], [ %maxpostail.0, %for.cond38 ], [ %maxpostail.0, %for.end ], [ %maxpostail.0, %for.inc ], [ %maxpostail.0, %if.end37 ], [ %maxpostail.0, %if.end36 ], [ %maxpostail.0, %if.then35 ], [ %maxpostail.0, %if.end32 ], [ %maxpostail.0, %originalBBpart2160 ], [ %maxpostail.0, %originalBB158 ], [ %maxpostail.0, %if.then31 ], [ %maxpostail.0, %if.then28 ], [ %maxpostail.0, %originalBBpart2156 ], [ %maxpostail.0, %originalBB153 ], [ %maxpostail.0, %if.end21 ], [ %maxpostail.0, %if.end20 ], [ %maxpostail.0, %if.then19 ], [ %maxpostail.0, %if.end16 ], [ %maxpostail.0, %originalBBpart2 ], [ %maxpostail.0, %originalBB ], [ %maxpostail.0, %if.then15 ], [ %maxpostail.0, %if.then12 ], [ %maxpostail.0, %if.end ], [ %maxpostail.0, %if.then ], [ %maxpostail.0, %for.body ], [ %maxpostail.0, %for.cond ]
  %minpostail.0.be = phi i32 [ %minpostail.0, %loopEntry ], [ %minpostail.0, %originalBB223alteredBB ], [ %minpostail.0, %originalBB207alteredBB ], [ %minpostail.0, %originalBB203alteredBB ], [ %minpostail.0, %originalBB199alteredBB ], [ %minpostail.0, %originalBB195alteredBB ], [ %minpostail.0, %originalBB191alteredBB ], [ %minpostail.0, %originalBB187alteredBB ], [ %minpostail.0, %originalBB183alteredBB ], [ %minpostail.0, %originalBB167alteredBB ], [ %minpostail.0, %originalBB162alteredBB ], [ %minpostail.0, %originalBB158alteredBB ], [ %minpostail.0, %originalBB153alteredBB ], [ %minpostail.0, %originalBBalteredBB ], [ %minpostail.0, %originalBB223 ], [ %minpostail.0, %for.end148 ], [ %minpostail.0, %for.inc146 ], [ %minpostail.0, %for.body138 ], [ %minpostail.0, %originalBBpart2221 ], [ %minpostail.0, %originalBB207 ], [ %minpostail.0, %for.cond134 ], [ %minpostail.0, %originalBBpart2205 ], [ %minpostail.0, %originalBB203 ], [ %minpostail.0, %for.end133 ], [ %minpostail.0, %for.inc131 ], [ %minpostail.0, %if.end130 ], [ %minpostail.0, %if.end129 ], [ %i.0, %if.then128 ], [ %minpostail.0, %originalBBpart2201 ], [ %minpostail.0, %originalBB199 ], [ %minpostail.0, %if.then125 ], [ %minpostail.0, %if.end118 ], [ %minpostail.0, %if.end117 ], [ %197, %if.then115 ], [ %minpostail.0, %if.then112 ], [ %minpostail.0, %if.end106 ], [ %minpostail.0, %if.then104 ], [ %minpostail.0, %originalBBpart2197 ], [ %minpostail.0, %originalBB195 ], [ %minpostail.0, %for.body98 ], [ %minpostail.0, %for.cond95 ], [ %minpostail.0, %for.end90 ], [ %minpostail.0, %for.inc88 ], [ %minpostail.0, %for.body80 ], [ %minpostail.0, %for.cond76 ], [ %minpostail.0, %for.end75 ], [ %minpostail.0, %for.inc73 ], [ %minpostail.0, %originalBBpart2193 ], [ %minpostail.0, %originalBB191 ], [ %minpostail.0, %if.end72 ], [ %minpostail.0, %originalBBpart2189 ], [ %minpostail.0, %originalBB187 ], [ %minpostail.0, %if.end71 ], [ %minpostail.0, %if.then70 ], [ %minpostail.0, %if.then67 ], [ %minpostail.0, %if.end60 ], [ %minpostail.0, %originalBBpart2185 ], [ %minpostail.0, %originalBB183 ], [ %minpostail.0, %if.end59 ], [ %minpostail.0, %originalBBpart2181 ], [ %minpostail.0, %originalBB167 ], [ %minpostail.0, %if.then58 ], [ %minpostail.0, %if.then55 ], [ %minpostail.0, %if.end49 ], [ %minpostail.0, %originalBBpart2165 ], [ %minpostail.0, %originalBB162 ], [ %minpostail.0, %if.then47 ], [ %minpostail.0, %for.body41 ], [ %minpostail.0, %for.cond38 ], [ %minpostail.0, %for.end ], [ %minpostail.0, %for.inc ], [ %minpostail.0, %if.end37 ], [ %minpostail.0, %if.end36 ], [ %minpostail.0, %if.then35 ], [ %minpostail.0, %if.end32 ], [ %minpostail.0, %originalBBpart2160 ], [ %minpostail.0, %originalBB158 ], [ %minpostail.0, %if.then31 ], [ %minpostail.0, %if.then28 ], [ %minpostail.0, %originalBBpart2156 ], [ %minpostail.0, %originalBB153 ], [ %minpostail.0, %if.end21 ], [ %minpostail.0, %if.end20 ], [ %minpostail.0, %if.then19 ], [ %minpostail.0, %if.end16 ], [ %minpostail.0, %originalBBpart2 ], [ %minpostail.0, %originalBB ], [ %minpostail.0, %if.then15 ], [ %minpostail.0, %if.then12 ], [ %minpostail.0, %if.end ], [ %minpostail.0, %if.then ], [ %minpostail.0, %for.body ], [ %minpostail.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -362935214, %originalBB223alteredBB ], [ 2047453722, %originalBB207alteredBB ], [ 1232726442, %originalBB203alteredBB ], [ 474222417, %originalBB199alteredBB ], [ 1203562513, %originalBB195alteredBB ], [ -442981912, %originalBB191alteredBB ], [ -815768056, %originalBB187alteredBB ], [ -1346939652, %originalBB183alteredBB ], [ 2118139730, %originalBB167alteredBB ], [ -315892491, %originalBB162alteredBB ], [ 1314218016, %originalBB158alteredBB ], [ -1538362169, %originalBB153alteredBB ], [ -1454543419, %originalBBalteredBB ], [ %281, %originalBB223 ], [ %272, %for.end148 ], [ -378338747, %for.inc146 ], [ -1965238788, %for.body138 ], [ %258, %originalBBpart2221 ], [ %257, %originalBB207 ], [ %247, %for.cond134 ], [ -378338747, %originalBBpart2205 ], [ %238, %originalBB203 ], [ %229, %for.end133 ], [ 705415911, %for.inc131 ], [ -73300420, %if.end130 ], [ 1482476062, %if.end129 ], [ -1509129038, %if.then128 ], [ %219, %originalBBpart2201 ], [ %218, %originalBB199 ], [ %209, %if.then125 ], [ %200, %if.end118 ], [ -1779435664, %if.end117 ], [ -1509129038, %if.then115 ], [ %196, %if.then112 ], [ %195, %if.end106 ], [ -2122071777, %if.then104 ], [ %192, %originalBBpart2197 ], [ %191, %originalBB195 ], [ %181, %for.body98 ], [ %172, %for.cond95 ], [ 705415911, %for.end90 ], [ -1887153889, %for.inc88 ], [ -684048781, %for.body80 ], [ %169, %for.cond76 ], [ -1887153889, %for.end75 ], [ 375954438, %for.inc73 ], [ -355432018, %originalBBpart2193 ], [ %167, %originalBB191 ], [ %158, %if.end72 ], [ 628215535, %originalBBpart2189 ], [ %149, %originalBB187 ], [ %140, %if.end71 ], [ -799979076, %if.then70 ], [ %131, %if.then67 ], [ %130, %if.end60 ], [ 1605545765, %originalBBpart2185 ], [ %127, %originalBB183 ], [ %118, %if.end59 ], [ -799979076, %originalBBpart2181 ], [ %109, %originalBB167 ], [ %99, %if.then58 ], [ %90, %if.then55 ], [ %89, %if.end49 ], [ 18521623, %originalBBpart2165 ], [ %87, %originalBB162 ], [ %77, %if.then47 ], [ %68, %for.body41 ], [ %66, %for.cond38 ], [ 375954438, %for.end ], [ 1509454475, %for.inc ], [ 1667693655, %if.end37 ], [ -1036829219, %if.end36 ], [ 954520632, %if.then35 ], [ %64, %if.end32 ], [ 2033031404, %originalBBpart2160 ], [ %63, %originalBB158 ], [ %54, %if.then31 ], [ %45, %if.then28 ], [ %44, %originalBBpart2156 ], [ %43, %originalBB153 ], [ %33, %if.end21 ], [ -539463286, %if.end20 ], [ -1792143133, %if.then19 ], [ %24, %if.end16 ], [ -1209066416, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then15 ], [ %5, %if.then12 ], [ %4, %if.end ], [ 247010162, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 2103776263, i32 693137706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp5.not, i32 247010162, i32 1412877334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg69 = add i32 %lenth.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %3, 32
  %4 = select i1 %cmp10, i32 -1506531064, i32 -539463286
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %lenth.0, %max.0
  %5 = select i1 %cmp13, i32 1423241129, i32 -1209066416
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1454543419, i32 1170894726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1662592819, i32 1170894726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %cmp17 = icmp slt i32 %lenth.0, %min.0
  %24 = select i1 %cmp17, i32 -992596939, i32 -1792143133
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1538362169, i32 278370649
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  %idxprom23 = sext i32 %.neg68 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom23
  %34 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %34, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1779077318, i32 278370649
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %44 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 364020942, i32 -1036829219
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %lenth.0, %max.0
  %45 = select i1 %cmp29, i32 -414534829, i32 2033031404
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1314218016, i32 266069010
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -333883950, i32 266069010
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %cmp33 = icmp slt i32 %lenth.0, %min.0
  %64 = select i1 %cmp33, i32 -2033812058, i32 954520632
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %conv
  %66 = select i1 %cmp39, i32 1075097370, i32 -799979076
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom42
  %67 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %67, 32
  %68 = select i1 %cmp45.not, i32 18521623, i32 1427148680
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -315892491, i32 -288593382
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %78 = add i32 %lenth.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 482359302, i32 -288593382
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom50
  %88 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %88, 32
  %89 = select i1 %cmp53, i32 -1712108255, i32 1605545765
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %cmp56 = icmp eq i32 %lenth.0, %max.0
  %90 = select i1 %cmp56, i32 -707106027, i32 -729627742
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2118139730, i32 1102201481
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %100 = add i32 %i.0, -1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1895769862, i32 1102201481
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1346939652, i32 -229290378
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 544578033, i32 -229290378
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %idxprom62 = sext i32 %128 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom62
  %129 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %129, 0
  %130 = select i1 %cmp65, i32 -1660862469, i32 628215535
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %cmp68 = icmp eq i32 %lenth.0, %max.0
  %131 = select i1 %cmp68, i32 1110441469, i32 -876349058
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -815768056, i32 1206025833
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2053693209, i32 1206025833
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -442981912, i32 1396802602
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -812141668, i32 1396802602
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %168 = add i32 %max.0, -1
  %cmp78.not = icmp sgt i32 %i.0, %168
  %169 = select i1 %cmp78.not, i32 -1531154201, i32 1241898933
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %.neg71 = add i32 %maxpostail.0, 1
  %.neg66.neg = sub i32 %i.0, %max.0
  %.neg = add i32 %.neg66.neg, %.neg71
  %idxprom84 = sext i32 %.neg to i64
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom84
  %170 = load i8, i8* %arrayidx85, align 1
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %maxlenword, i64 0, i64 %idxprom86
  store i8 %170, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %max.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %maxlenword, i64 0, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  %call94 = call i32 @puts(i8* nonnull %arraydecay93)
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp slt i32 %i.0, %conv
  %172 = select i1 %cmp96, i32 26873987, i32 -1509129038
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1203562513, i32 -961784578
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom99
  %182 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp ne i8 %182, 32
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1080990339, i32 -961784578
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %192 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -1723848193, i32 -2122071777
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %193 = add i32 %lenth.0, 1
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom107
  %194 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp eq i8 %194, 32
  %195 = select i1 %cmp110, i32 -320875710, i32 -1779435664
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %cmp113 = icmp eq i32 %lenth.0, %min.0
  %196 = select i1 %cmp113, i32 86527493, i32 1630672517
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %197 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %idxprom120 = sext i32 %198 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom120
  %199 = load i8, i8* %arrayidx121, align 1
  %cmp123 = icmp eq i8 %199, 0
  %200 = select i1 %cmp123, i32 2024516465, i32 1482476062
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 474222417, i32 740626905
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %cmp126 = icmp eq i32 %lenth.0, %min.0
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -851666005, i32 740626905
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %219 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 1850225189, i32 -2054291240
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1232726442, i32 -124123336
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1473656747, i32 -124123336
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 2047453722, i32 547290367
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %248 = add i32 %min.0, -1
  %cmp136 = icmp sle i32 %i.0, %248
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 272932226, i32 547290367
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %258 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -1602955582, i32 -1562020111
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  %260 = sub i32 %259, %min.0
  %261 = add i32 %260, %minpostail.0
  %idxprom142 = sext i32 %261 to i64
  %arrayidx143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom142
  %262 = load i8, i8* %arrayidx143, align 1
  %idxprom144 = sext i32 %i.0 to i64
  %arrayidx145 = getelementptr inbounds [100 x i8], [100 x i8]* %minlenword, i64 0, i64 %idxprom144
  store i8 %262, i8* %arrayidx145, align 1
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -362935214, i32 -1564783092
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom149 = sext i32 %min.0 to i64
  %arrayidx150 = getelementptr inbounds [100 x i8], [100 x i8]* %minlenword, i64 0, i64 %idxprom149
  store i8 0, i8* %arrayidx150, align 1
  %call152 = call i32 @puts(i8* nonnull %arraydecay151alteredBB)
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -483912762, i32 -1564783092
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %lenth.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %idxprom149alteredBB = sext i32 %min.0 to i64
  %arrayidx150alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %minlenword, i64 0, i64 %idxprom149alteredBB
  store i8 0, i8* %arrayidx150alteredBB, align 1
  %call152alteredBB = call i32 @puts(i8* nonnull %arraydecay151alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
