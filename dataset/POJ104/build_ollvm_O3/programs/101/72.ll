; ModuleID = 'build_ollvm/programs/101/72.ll'
source_filename = "source-C-CXX/101/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s1 = alloca [100 x [40 x i8]], align 16
  %s2 = alloca [40 x double], align 16
  %a = alloca [40 x double], align 16
  %b = alloca [40 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %s1, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [40 x double]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %1, i8 0, i64 320, i1 false)
  %2 = bitcast [40 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %2, i8 0, i64 320, i1 false)
  %3 = bitcast [40 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %3, i8 0, i64 320, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %aa.0 = phi i32 [ undef, %entry ], [ %aa.0.be, %loopEntry.backedge ]
  %bb.0 = phi i32 [ undef, %entry ], [ %bb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -626110653, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -626110653, label %for.cond
    i32 1456115090, label %originalBB
    i32 630106557, label %originalBBpart2
    i32 -1029472058, label %for.body
    i32 1012663258, label %originalBB113
    i32 1954176914, label %originalBBpart2115
    i32 -548449287, label %if.then
    i32 1417074467, label %originalBB117
    i32 2124631451, label %originalBBpart2121
    i32 -306071101, label %if.end
    i32 -285394710, label %if.then18
    i32 -1442749421, label %if.end24
    i32 -112859770, label %for.inc
    i32 646808068, label %originalBB123
    i32 739577083, label %originalBBpart2135
    i32 -598318939, label %for.end
    i32 -1740296139, label %for.cond26
    i32 -1181471760, label %for.body28
    i32 352951363, label %originalBB137
    i32 387458218, label %originalBBpart2139
    i32 661015361, label %for.cond29
    i32 1059598193, label %for.body31
    i32 -208588845, label %originalBB141
    i32 -1729906902, label %originalBBpart2153
    i32 1580028396, label %if.then37
    i32 -595150790, label %originalBB155
    i32 1049529486, label %originalBBpart2166
    i32 1141448132, label %if.end48
    i32 612873806, label %for.inc49
    i32 674005793, label %for.end51
    i32 762448022, label %for.inc52
    i32 -1432635077, label %originalBB168
    i32 1665068459, label %originalBBpart2177
    i32 -1496653520, label %for.end53
    i32 2034906929, label %for.cond54
    i32 -1034448633, label %for.body56
    i32 916519245, label %originalBB179
    i32 -6528994, label %originalBBpart2181
    i32 545286644, label %for.cond57
    i32 441616605, label %originalBB183
    i32 -683879936, label %originalBBpart2185
    i32 -295639200, label %for.body59
    i32 -125088535, label %originalBB187
    i32 -877291388, label %originalBBpart2201
    i32 -303922517, label %if.then66
    i32 1588629549, label %if.end77
    i32 -1446203716, label %originalBB203
    i32 -238174428, label %originalBBpart2205
    i32 1463521255, label %for.inc78
    i32 263988452, label %for.end80
    i32 1722694370, label %originalBB207
    i32 -1186517890, label %originalBBpart2209
    i32 -2147402351, label %for.inc81
    i32 1750478132, label %for.end83
    i32 -1190338075, label %if.then85
    i32 -1005801190, label %for.cond86
    i32 318543313, label %for.body89
    i32 -1148580770, label %for.inc93
    i32 -1611715892, label %originalBB211
    i32 -974719947, label %originalBBpart2220
    i32 263424349, label %for.end95
    i32 1014313035, label %originalBB222
    i32 149397213, label %originalBBpart2224
    i32 1040094380, label %if.end96
    i32 -1377028775, label %if.then98
    i32 -282318112, label %for.cond99
    i32 -936786106, label %for.body101
    i32 -838418016, label %for.inc105
    i32 1127612353, label %for.end107
    i32 1760373800, label %originalBB226
    i32 1364679799, label %originalBBpart2231
    i32 650560665, label %if.end112
    i32 788484753, label %originalBBalteredBB
    i32 1373195763, label %originalBB113alteredBB
    i32 1684854756, label %originalBB117alteredBB
    i32 1469146015, label %originalBB123alteredBB
    i32 -344644938, label %originalBB137alteredBB
    i32 1989576368, label %originalBB141alteredBB
    i32 -1680841243, label %originalBB155alteredBB
    i32 -1197349905, label %originalBB168alteredBB
    i32 972028541, label %originalBB179alteredBB
    i32 -1194520515, label %originalBB183alteredBB
    i32 -808046650, label %originalBB187alteredBB
    i32 -1267861932, label %originalBB203alteredBB
    i32 -1351393103, label %originalBB207alteredBB
    i32 -885088389, label %originalBB211alteredBB
    i32 1464900608, label %originalBB222alteredBB
    i32 1815743308, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2231, %originalBB226, %for.end107, %for.inc105, %for.body101, %for.cond99, %if.then98, %if.end96, %originalBBpart2224, %originalBB222, %for.end95, %originalBBpart2220, %originalBB211, %for.inc93, %for.body89, %for.cond86, %if.then85, %for.end83, %for.inc81, %originalBBpart2209, %originalBB207, %for.end80, %for.inc78, %originalBBpart2205, %originalBB203, %if.end77, %if.then66, %originalBBpart2201, %originalBB187, %for.body59, %originalBBpart2185, %originalBB183, %for.cond57, %originalBBpart2181, %originalBB179, %for.body56, %for.cond54, %for.end53, %originalBBpart2177, %originalBB168, %for.inc52, %for.end51, %for.inc49, %if.end48, %originalBBpart2166, %originalBB155, %if.then37, %originalBBpart2153, %originalBB141, %for.body31, %for.cond29, %originalBBpart2139, %originalBB137, %for.body28, %for.cond26, %for.end, %originalBBpart2135, %originalBB123, %for.inc, %if.end24, %if.then18, %if.end, %originalBBpart2121, %originalBB117, %if.then, %originalBBpart2115, %originalBB113, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %336, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %332, %originalBB123alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB226 ], [ %i.0, %for.end107 ], [ %310, %for.inc105 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ 0, %if.then98 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2220 ], [ %.neg67, %originalBB211 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ 2, %if.then85 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end77 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2135 ], [ %75, %originalBB123 ], [ %i.0, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %.neg66, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB226 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond99 ], [ %j.0, %if.then98 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc93 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ %j.0, %if.then85 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.end77 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc ], [ %j.0, %if.end24 ], [ %j.0, %if.then18 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2121 ], [ %53, %originalBB117 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB226 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond99 ], [ %k.0, %if.then98 ], [ %k.0, %if.end96 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB211 ], [ %k.0, %for.inc93 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond86 ], [ %k.0, %if.then85 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %if.end77 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB187 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB168 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc ], [ %k.0, %if.end24 ], [ %65, %if.then18 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB117 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %aa.0.be = phi i32 [ %aa.0, %loopEntry ], [ %aa.0, %originalBB226alteredBB ], [ %aa.0, %originalBB222alteredBB ], [ %aa.0, %originalBB211alteredBB ], [ %aa.0, %originalBB207alteredBB ], [ %aa.0, %originalBB203alteredBB ], [ %aa.0, %originalBB187alteredBB ], [ %aa.0, %originalBB183alteredBB ], [ %aa.0, %originalBB179alteredBB ], [ %335, %originalBB168alteredBB ], [ %aa.0, %originalBB155alteredBB ], [ %aa.0, %originalBB141alteredBB ], [ %aa.0, %originalBB137alteredBB ], [ %aa.0, %originalBB123alteredBB ], [ %aa.0, %originalBB117alteredBB ], [ %aa.0, %originalBB113alteredBB ], [ %aa.0, %originalBBalteredBB ], [ %aa.0, %originalBBpart2231 ], [ %aa.0, %originalBB226 ], [ %aa.0, %for.end107 ], [ %aa.0, %for.inc105 ], [ %aa.0, %for.body101 ], [ %aa.0, %for.cond99 ], [ %aa.0, %if.then98 ], [ %aa.0, %if.end96 ], [ %aa.0, %originalBBpart2224 ], [ %aa.0, %originalBB222 ], [ %aa.0, %for.end95 ], [ %aa.0, %originalBBpart2220 ], [ %aa.0, %originalBB211 ], [ %aa.0, %for.inc93 ], [ %aa.0, %for.body89 ], [ %aa.0, %for.cond86 ], [ %aa.0, %if.then85 ], [ %aa.0, %for.end83 ], [ %.neg69, %for.inc81 ], [ %aa.0, %originalBBpart2209 ], [ %aa.0, %originalBB207 ], [ %aa.0, %for.end80 ], [ %aa.0, %for.inc78 ], [ %aa.0, %originalBBpart2205 ], [ %aa.0, %originalBB203 ], [ %aa.0, %if.end77 ], [ %aa.0, %if.then66 ], [ %aa.0, %originalBBpart2201 ], [ %aa.0, %originalBB187 ], [ %aa.0, %for.body59 ], [ %aa.0, %originalBBpart2185 ], [ %aa.0, %originalBB183 ], [ %aa.0, %for.cond57 ], [ %aa.0, %originalBBpart2181 ], [ %aa.0, %originalBB179 ], [ %aa.0, %for.body56 ], [ %aa.0, %for.cond54 ], [ %k.0, %for.end53 ], [ %aa.0, %originalBBpart2177 ], [ %158, %originalBB168 ], [ %aa.0, %for.inc52 ], [ %aa.0, %for.end51 ], [ %aa.0, %for.inc49 ], [ %aa.0, %if.end48 ], [ %aa.0, %originalBBpart2166 ], [ %aa.0, %originalBB155 ], [ %aa.0, %if.then37 ], [ %aa.0, %originalBBpart2153 ], [ %aa.0, %originalBB141 ], [ %aa.0, %for.body31 ], [ %aa.0, %for.cond29 ], [ %aa.0, %originalBBpart2139 ], [ %aa.0, %originalBB137 ], [ %aa.0, %for.body28 ], [ %aa.0, %for.cond26 ], [ %j.0, %for.end ], [ %aa.0, %originalBBpart2135 ], [ %aa.0, %originalBB123 ], [ %aa.0, %for.inc ], [ %aa.0, %if.end24 ], [ %aa.0, %if.then18 ], [ %aa.0, %if.end ], [ %aa.0, %originalBBpart2121 ], [ %aa.0, %originalBB117 ], [ %aa.0, %if.then ], [ %aa.0, %originalBBpart2115 ], [ %aa.0, %originalBB113 ], [ %aa.0, %for.body ], [ %aa.0, %originalBBpart2 ], [ %aa.0, %originalBB ], [ %aa.0, %for.cond ]
  %bb.0.be = phi i32 [ %bb.0, %loopEntry ], [ %bb.0, %originalBB226alteredBB ], [ %bb.0, %originalBB222alteredBB ], [ %bb.0, %originalBB211alteredBB ], [ %bb.0, %originalBB207alteredBB ], [ %bb.0, %originalBB203alteredBB ], [ %bb.0, %originalBB187alteredBB ], [ %bb.0, %originalBB183alteredBB ], [ 0, %originalBB179alteredBB ], [ %bb.0, %originalBB168alteredBB ], [ %bb.0, %originalBB155alteredBB ], [ %bb.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %bb.0, %originalBB123alteredBB ], [ %bb.0, %originalBB117alteredBB ], [ %bb.0, %originalBB113alteredBB ], [ %bb.0, %originalBBalteredBB ], [ %bb.0, %originalBBpart2231 ], [ %bb.0, %originalBB226 ], [ %bb.0, %for.end107 ], [ %bb.0, %for.inc105 ], [ %bb.0, %for.body101 ], [ %bb.0, %for.cond99 ], [ %bb.0, %if.then98 ], [ %bb.0, %if.end96 ], [ %bb.0, %originalBBpart2224 ], [ %bb.0, %originalBB222 ], [ %bb.0, %for.end95 ], [ %bb.0, %originalBBpart2220 ], [ %bb.0, %originalBB211 ], [ %bb.0, %for.inc93 ], [ %bb.0, %for.body89 ], [ %bb.0, %for.cond86 ], [ %bb.0, %if.then85 ], [ %bb.0, %for.end83 ], [ %bb.0, %for.inc81 ], [ %bb.0, %originalBBpart2209 ], [ %bb.0, %originalBB207 ], [ %bb.0, %for.end80 ], [ %248, %for.inc78 ], [ %bb.0, %originalBBpart2205 ], [ %bb.0, %originalBB203 ], [ %bb.0, %if.end77 ], [ %bb.0, %if.then66 ], [ %bb.0, %originalBBpart2201 ], [ %bb.0, %originalBB187 ], [ %bb.0, %for.body59 ], [ %bb.0, %originalBBpart2185 ], [ %bb.0, %originalBB183 ], [ %bb.0, %for.cond57 ], [ %bb.0, %originalBBpart2181 ], [ 0, %originalBB179 ], [ %bb.0, %for.body56 ], [ %bb.0, %for.cond54 ], [ %bb.0, %for.end53 ], [ %bb.0, %originalBBpart2177 ], [ %bb.0, %originalBB168 ], [ %bb.0, %for.inc52 ], [ %bb.0, %for.end51 ], [ %148, %for.inc49 ], [ %bb.0, %if.end48 ], [ %bb.0, %originalBBpart2166 ], [ %bb.0, %originalBB155 ], [ %bb.0, %if.then37 ], [ %bb.0, %originalBBpart2153 ], [ %bb.0, %originalBB141 ], [ %bb.0, %for.body31 ], [ %bb.0, %for.cond29 ], [ %bb.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %bb.0, %for.body28 ], [ %bb.0, %for.cond26 ], [ %bb.0, %for.end ], [ %bb.0, %originalBBpart2135 ], [ %bb.0, %originalBB123 ], [ %bb.0, %for.inc ], [ %bb.0, %if.end24 ], [ %bb.0, %if.then18 ], [ %bb.0, %if.end ], [ %bb.0, %originalBBpart2121 ], [ %bb.0, %originalBB117 ], [ %bb.0, %if.then ], [ %bb.0, %originalBBpart2115 ], [ %bb.0, %originalBB113 ], [ %bb.0, %for.body ], [ %bb.0, %originalBBpart2 ], [ %bb.0, %originalBB ], [ %bb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1760373800, %originalBB226alteredBB ], [ 1014313035, %originalBB222alteredBB ], [ -1611715892, %originalBB211alteredBB ], [ 1722694370, %originalBB207alteredBB ], [ -1446203716, %originalBB203alteredBB ], [ -125088535, %originalBB187alteredBB ], [ 441616605, %originalBB183alteredBB ], [ 916519245, %originalBB179alteredBB ], [ -1432635077, %originalBB168alteredBB ], [ -595150790, %originalBB155alteredBB ], [ -208588845, %originalBB141alteredBB ], [ 352951363, %originalBB137alteredBB ], [ 646808068, %originalBB123alteredBB ], [ 1417074467, %originalBB117alteredBB ], [ 1012663258, %originalBB113alteredBB ], [ 1456115090, %originalBBalteredBB ], [ 650560665, %originalBBpart2231 ], [ %330, %originalBB226 ], [ %319, %for.end107 ], [ -282318112, %for.inc105 ], [ -838418016, %for.body101 ], [ %308, %for.cond99 ], [ -282318112, %if.then98 ], [ %306, %if.end96 ], [ 1040094380, %originalBBpart2224 ], [ %305, %originalBB222 ], [ %296, %for.end95 ], [ -1005801190, %originalBBpart2220 ], [ %287, %originalBB211 ], [ %278, %for.inc93 ], [ -1148580770, %for.body89 ], [ %268, %for.cond86 ], [ -1005801190, %if.then85 ], [ %267, %for.end83 ], [ 2034906929, %for.inc81 ], [ -2147402351, %originalBBpart2209 ], [ %266, %originalBB207 ], [ %257, %for.end80 ], [ 545286644, %for.inc78 ], [ 1463521255, %originalBBpart2205 ], [ %247, %originalBB203 ], [ %238, %if.end77 ], [ 1588629549, %if.then66 ], [ %227, %originalBBpart2201 ], [ %226, %originalBB187 ], [ %214, %for.body59 ], [ %205, %originalBBpart2185 ], [ %204, %originalBB183 ], [ %195, %for.cond57 ], [ 545286644, %originalBBpart2181 ], [ %186, %originalBB179 ], [ %177, %for.body56 ], [ %168, %for.cond54 ], [ 2034906929, %for.end53 ], [ -1740296139, %originalBBpart2177 ], [ %167, %originalBB168 ], [ %157, %for.inc52 ], [ 762448022, %for.end51 ], [ 661015361, %for.inc49 ], [ 612873806, %if.end48 ], [ 1141448132, %originalBBpart2166 ], [ %147, %originalBB155 ], [ %135, %if.then37 ], [ %126, %originalBBpart2153 ], [ %125, %originalBB141 ], [ %113, %for.body31 ], [ %104, %for.cond29 ], [ 661015361, %originalBBpart2139 ], [ %103, %originalBB137 ], [ %94, %for.body28 ], [ %85, %for.cond26 ], [ -1740296139, %for.end ], [ -626110653, %originalBBpart2135 ], [ %84, %originalBB123 ], [ %74, %for.inc ], [ -112859770, %if.end24 ], [ -1442749421, %if.then18 ], [ %63, %if.end ], [ -306071101, %originalBBpart2121 ], [ %62, %originalBB117 ], [ %51, %if.then ], [ %42, %originalBBpart2115 ], [ %41, %originalBB113 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1456115090, i32 788484753
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 630106557, i32 788484753
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1029472058, i32 -598318939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1012663258, i32 1373195763
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %s1, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %s2, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  %call7 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp8 = icmp eq i32 %call7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1954176914, i32 1373195763
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -548449287, i32 -306071101
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1417074467, i32 1684854756
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %s2, i64 0, i64 %idxprom9
  %52 = load double, double* %arrayidx10, align 8
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom11
  store double %52, double* %arrayidx12, align 8
  %53 = add i32 %j.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2124631451, i32 1684854756
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %s1, i64 0, i64 %idxprom13, i64 0
  %call16 = call i32 @strcmp(i8* noundef nonnull %arraydecay15, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #4
  %cmp17 = icmp eq i32 %call16, 0
  %63 = select i1 %cmp17, i32 -285394710, i32 -1442749421
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %s2, i64 0, i64 %idxprom19
  %64 = load double, double* %arrayidx20, align 8
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom21
  store double %64, double* %arrayidx22, align 8
  %65 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 646808068, i32 1469146015
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 739577083, i32 1469146015
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %aa.0, -1
  %85 = select i1 %cmp27, i32 -1181471760, i32 -1496653520
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 352951363, i32 -344644938
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 387458218, i32 -344644938
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30.not = icmp sgt i32 %bb.0, %aa.0
  %104 = select i1 %cmp30.not, i32 674005793, i32 1059598193
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -208588845, i32 1989576368
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %bb.0 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom32
  %114 = load double, double* %arrayidx33, align 8
  %115 = add i32 %bb.0, 1
  %idxprom34 = sext i32 %115 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom34
  %116 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp ogt double %114, %116
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1729906902, i32 1989576368
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %126 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1580028396, i32 1141448132
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -595150790, i32 -1680841243
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %bb.0 to i64
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom38
  %136 = load double, double* %arrayidx39, align 8
  %137 = add i32 %bb.0, 1
  %idxprom41 = sext i32 %137 to i64
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom41
  %138 = load double, double* %arrayidx42, align 8
  store double %138, double* %arrayidx39, align 8
  store double %136, double* %arrayidx42, align 8
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1049529486, i32 -1680841243
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %148 = add i32 %bb.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1432635077, i32 -1197349905
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %158 = add i32 %aa.0, -1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1665068459, i32 -1197349905
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %aa.0, -1
  %168 = select i1 %cmp55, i32 -1034448633, i32 1750478132
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 916519245, i32 972028541
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -6528994, i32 972028541
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 441616605, i32 -1194520515
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %cmp58 = icmp sle i32 %bb.0, %aa.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -683879936, i32 -1194520515
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %205 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -295639200, i32 263988452
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -125088535, i32 -808046650
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %bb.0 to i64
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom60
  %215 = load double, double* %arrayidx61, align 8
  %216 = add i32 %bb.0, 1
  %idxprom63 = sext i32 %216 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom63
  %217 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp olt double %215, %217
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -877291388, i32 -808046650
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %227 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -303922517, i32 1588629549
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %bb.0 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom67
  %228 = load double, double* %arrayidx68, align 8
  %.neg70 = add i32 %bb.0, 1
  %idxprom70 = sext i32 %.neg70 to i64
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom70
  %229 = load double, double* %arrayidx71, align 8
  store double %229, double* %arrayidx68, align 8
  store double %228, double* %arrayidx71, align 8
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1446203716, i32 -1267861932
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -238174428, i32 -1267861932
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %248 = add i32 %bb.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1722694370, i32 -1351393103
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1186517890, i32 -1351393103
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg69 = add i32 %aa.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %cmp84.not = icmp eq i32 %j.0, 0
  %267 = select i1 %cmp84.not, i32 1040094380, i32 -1190338075
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %.neg68 = add i32 %j.0, 1
  %cmp88.not = icmp sgt i32 %i.0, %.neg68
  %268 = select i1 %cmp88.not, i32 263424349, i32 318543313
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom90
  %269 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %269)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1611715892, i32 -885088389
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -974719947, i32 -885088389
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1014313035, i32 1464900608
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 149397213, i32 1464900608
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %cmp97.not = icmp eq i32 %k.0, 0
  %306 = select i1 %cmp97.not, i32 650560665, i32 -1377028775
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %307 = add i32 %k.0, -1
  %cmp100 = icmp slt i32 %i.0, %307
  %308 = select i1 %cmp100, i32 -936786106, i32 1127612353
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom102
  %309 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %309)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1760373800, i32 1815743308
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %320 = add i32 %k.0, -1
  %idxprom109 = sext i32 %320 to i64
  %arrayidx110 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom109
  %321 = load double, double* %arrayidx110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %321)
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1364679799, i32 1815743308
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %s1, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [40 x double], [40 x double]* %s2, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [40 x double], [40 x double]* %s2, i64 0, i64 %idxprom9alteredBB
  %331 = load double, double* %arrayidx10alteredBB, align 8
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom11alteredBB
  store double %331, double* %arrayidx12alteredBB, align 8
  %.neg66 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %bb.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom38alteredBB
  %333 = load double, double* %arrayidx39alteredBB, align 8
  %.neg = add i32 %bb.0, 1
  %idxprom41alteredBB = sext i32 %.neg to i64
  %arrayidx42alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom41alteredBB
  %334 = load double, double* %arrayidx42alteredBB, align 8
  store double %334, double* %arrayidx39alteredBB, align 8
  store double %333, double* %arrayidx42alteredBB, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %aa.0, -1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %337 = add i32 %k.0, -1
  %idxprom109alteredBB = sext i32 %337 to i64
  %arrayidx110alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom109alteredBB
  %338 = load double, double* %arrayidx110alteredBB, align 8
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %338)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
