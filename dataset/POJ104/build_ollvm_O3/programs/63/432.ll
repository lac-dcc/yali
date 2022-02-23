; ModuleID = 'build_ollvm/programs/63/432.ll'
source_filename = "source-C-CXX/63/432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { i32, [4 x i32], [4 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"(%d,%d,%d)-(%d,%d,%d)=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [4950 x %struct.distance], align 16
  %t = alloca %struct.distance, align 8
  %p = alloca [100 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.distance* %t to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1246167901, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1246167901, label %for.cond
    i32 -2070051709, label %originalBB
    i32 -118898230, label %originalBBpart2
    i32 1925014099, label %for.body
    i32 -376951809, label %for.cond1
    i32 1543609982, label %originalBB161
    i32 -86613891, label %originalBBpart2163
    i32 -1869293639, label %for.body3
    i32 -873302155, label %for.inc
    i32 1175201544, label %for.end
    i32 -1752119309, label %for.inc7
    i32 -625775818, label %for.end9
    i32 -723752587, label %for.cond10
    i32 1326565982, label %for.body12
    i32 -544567644, label %for.cond13
    i32 -720057535, label %originalBB165
    i32 1375528604, label %originalBBpart2167
    i32 874847867, label %for.body15
    i32 134192350, label %originalBB169
    i32 1900346357, label %originalBBpart2171
    i32 1774281261, label %for.cond24
    i32 -1023871432, label %for.body26
    i32 680269795, label %originalBB173
    i32 555002564, label %originalBBpart2175
    i32 -1981017421, label %for.inc43
    i32 -1603498887, label %for.end45
    i32 -778098142, label %for.inc55
    i32 -214675627, label %originalBB177
    i32 126274823, label %originalBBpart2181
    i32 30253692, label %for.end57
    i32 692607946, label %for.inc58
    i32 292576921, label %for.end60
    i32 754268045, label %originalBB183
    i32 -1329528801, label %originalBBpart2185
    i32 -313207554, label %for.cond61
    i32 -945835779, label %for.body64
    i32 1796334264, label %originalBB187
    i32 123416002, label %originalBBpart2189
    i32 29697092, label %for.cond65
    i32 1044310894, label %for.body69
    i32 846122072, label %if.then
    i32 790296710, label %originalBB191
    i32 417358193, label %originalBBpart2209
    i32 -1520915682, label %if.else
    i32 2067388878, label %if.then96
    i32 -1163585861, label %if.then107
    i32 -1813299259, label %originalBB211
    i32 -1556208854, label %originalBBpart2224
    i32 -1824564165, label %if.end
    i32 -801033595, label %if.end118
    i32 1474450635, label %if.end119
    i32 311318846, label %for.inc120
    i32 810758570, label %for.end122
    i32 1193667912, label %for.inc123
    i32 1971196124, label %for.end125
    i32 421939120, label %originalBB226
    i32 525595485, label %originalBBpart2228
    i32 -1945096875, label %for.cond126
    i32 -1867748624, label %for.body128
    i32 628886834, label %originalBB230
    i32 1596053909, label %originalBBpart2232
    i32 1895758737, label %for.inc158
    i32 982998766, label %originalBB234
    i32 -1619357141, label %originalBBpart2247
    i32 -795976809, label %for.end160
    i32 1034921800, label %originalBBalteredBB
    i32 -752094075, label %originalBB161alteredBB
    i32 1566577725, label %originalBB165alteredBB
    i32 -584902284, label %originalBB169alteredBB
    i32 1247106018, label %originalBB173alteredBB
    i32 309379319, label %originalBB177alteredBB
    i32 365716904, label %originalBB183alteredBB
    i32 -1764023662, label %originalBB187alteredBB
    i32 -1415614495, label %originalBB191alteredBB
    i32 1804223831, label %originalBB211alteredBB
    i32 1355051048, label %originalBB226alteredBB
    i32 -1809790479, label %originalBB230alteredBB
    i32 -963698598, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB211alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBBpart2247, %originalBB234, %for.inc158, %originalBBpart2232, %originalBB230, %for.body128, %for.cond126, %originalBBpart2228, %originalBB226, %for.end125, %for.inc123, %for.end122, %for.inc120, %if.end119, %if.end118, %if.end, %originalBBpart2224, %originalBB211, %if.then107, %if.then96, %if.else, %originalBBpart2209, %originalBB191, %if.then, %for.body69, %for.cond65, %originalBBpart2189, %originalBB187, %for.body64, %for.cond61, %originalBBpart2185, %originalBB183, %for.end60, %for.inc58, %for.end57, %originalBBpart2181, %originalBB177, %for.inc55, %for.end45, %for.inc43, %originalBBpart2175, %originalBB173, %for.body26, %for.cond24, %originalBBpart2171, %originalBB169, %for.body15, %originalBBpart2167, %originalBB165, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2163, %originalBB161, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %302, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ 0, %originalBB226alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ 0, %originalBB183alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2247 ], [ %277, %originalBB234 ], [ %i.0, %for.inc158 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond126 ], [ %i.0, %originalBBpart2228 ], [ 0, %originalBB226 ], [ %i.0, %for.end125 ], [ %222, %for.inc123 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB211 ], [ %i.0, %if.then107 ], [ %i.0, %if.then96 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then ], [ %i.0, %for.body69 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2185 ], [ 0, %originalBB183 ], [ %i.0, %for.end60 ], [ %124, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB191alteredBB ], [ 0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %.neg, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB234 ], [ %j.0, %for.inc158 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond126 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %for.end122 ], [ %221, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %if.end118 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB211 ], [ %j.0, %if.then107 ], [ %j.0, %if.then96 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB191 ], [ %j.0, %if.then ], [ %j.0, %for.body69 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2189 ], [ 0, %originalBB187 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2181 ], [ %114, %originalBB177 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond13 ], [ %44, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg90, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB234alteredBB ], [ %r.0, %originalBB230alteredBB ], [ %r.0, %originalBB226alteredBB ], [ %r.0, %originalBB211alteredBB ], [ %r.0, %originalBB191alteredBB ], [ %r.0, %originalBB187alteredBB ], [ %r.0, %originalBB183alteredBB ], [ %r.0, %originalBB177alteredBB ], [ %r.0, %originalBB173alteredBB ], [ %r.0, %originalBB169alteredBB ], [ %r.0, %originalBB165alteredBB ], [ %r.0, %originalBB161alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2247 ], [ %r.0, %originalBB234 ], [ %r.0, %for.inc158 ], [ %r.0, %originalBBpart2232 ], [ %r.0, %originalBB230 ], [ %r.0, %for.body128 ], [ %r.0, %for.cond126 ], [ %r.0, %originalBBpart2228 ], [ %r.0, %originalBB226 ], [ %r.0, %for.end125 ], [ %r.0, %for.inc123 ], [ %r.0, %for.end122 ], [ %r.0, %for.inc120 ], [ %r.0, %if.end119 ], [ %r.0, %if.end118 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2224 ], [ %r.0, %originalBB211 ], [ %r.0, %if.then107 ], [ %r.0, %if.then96 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2209 ], [ %r.0, %originalBB191 ], [ %r.0, %if.then ], [ %r.0, %for.body69 ], [ %r.0, %for.cond65 ], [ %r.0, %originalBBpart2189 ], [ %r.0, %originalBB187 ], [ %r.0, %for.body64 ], [ %r.0, %for.cond61 ], [ %r.0, %originalBBpart2185 ], [ %r.0, %originalBB183 ], [ %r.0, %for.end60 ], [ %r.0, %for.inc58 ], [ %r.0, %for.end57 ], [ %r.0, %originalBBpart2181 ], [ %r.0, %originalBB177 ], [ %r.0, %for.inc55 ], [ %.neg89, %for.end45 ], [ %r.0, %for.inc43 ], [ %r.0, %originalBBpart2175 ], [ %r.0, %originalBB173 ], [ %r.0, %for.body26 ], [ %r.0, %for.cond24 ], [ %r.0, %originalBBpart2171 ], [ %r.0, %originalBB169 ], [ %r.0, %for.body15 ], [ %r.0, %originalBBpart2167 ], [ %r.0, %originalBB165 ], [ %r.0, %for.cond13 ], [ %r.0, %for.body12 ], [ %r.0, %for.cond10 ], [ 0, %for.end9 ], [ %r.0, %for.inc7 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %originalBBpart2163 ], [ %r.0, %originalBB161 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB234 ], [ %k.0, %for.inc158 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %for.body128 ], [ %k.0, %for.cond126 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %for.end122 ], [ %k.0, %for.inc120 ], [ %k.0, %if.end119 ], [ %k.0, %if.end118 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB211 ], [ %k.0, %if.then107 ], [ %k.0, %if.then96 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB191 ], [ %k.0, %if.then ], [ %k.0, %for.body69 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB177 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end45 ], [ %104, %for.inc43 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 982998766, %originalBB234alteredBB ], [ 628886834, %originalBB230alteredBB ], [ 421939120, %originalBB226alteredBB ], [ -1813299259, %originalBB211alteredBB ], [ 790296710, %originalBB191alteredBB ], [ 1796334264, %originalBB187alteredBB ], [ 754268045, %originalBB183alteredBB ], [ -214675627, %originalBB177alteredBB ], [ 680269795, %originalBB173alteredBB ], [ 134192350, %originalBB169alteredBB ], [ -720057535, %originalBB165alteredBB ], [ 1543609982, %originalBB161alteredBB ], [ -2070051709, %originalBBalteredBB ], [ -1945096875, %originalBBpart2247 ], [ %286, %originalBB234 ], [ %276, %for.inc158 ], [ 1895758737, %originalBBpart2232 ], [ %267, %originalBB230 ], [ %251, %for.body128 ], [ %242, %for.cond126 ], [ -1945096875, %originalBBpart2228 ], [ %240, %originalBB226 ], [ %231, %for.end125 ], [ -313207554, %for.inc123 ], [ 1193667912, %for.end122 ], [ 29697092, %for.inc120 ], [ 311318846, %if.end119 ], [ 1474450635, %if.end118 ], [ -801033595, %if.end ], [ -1824564165, %originalBBpart2224 ], [ %220, %originalBB211 ], [ %209, %if.then107 ], [ %200, %if.then96 ], [ %196, %if.else ], [ 1474450635, %originalBBpart2209 ], [ %192, %originalBB191 ], [ %180, %if.then ], [ %171, %for.body69 ], [ %167, %for.cond65 ], [ 29697092, %originalBBpart2189 ], [ %163, %originalBB187 ], [ %154, %for.body64 ], [ %145, %for.cond61 ], [ -313207554, %originalBBpart2185 ], [ %142, %originalBB183 ], [ %133, %for.end60 ], [ -723752587, %for.inc58 ], [ 692607946, %for.end57 ], [ -544567644, %originalBBpart2181 ], [ %123, %originalBB177 ], [ %113, %for.inc55 ], [ -778098142, %for.end45 ], [ 1774281261, %for.inc43 ], [ -1981017421, %originalBBpart2175 ], [ %103, %originalBB173 ], [ %92, %for.body26 ], [ %83, %for.cond24 ], [ 1774281261, %originalBBpart2171 ], [ %82, %originalBB169 ], [ %73, %for.body15 ], [ %64, %originalBBpart2167 ], [ %63, %originalBB165 ], [ %53, %for.cond13 ], [ -544567644, %for.body12 ], [ %43, %for.cond10 ], [ -723752587, %for.end9 ], [ -1246167901, %for.inc7 ], [ -1752119309, %for.end ], [ -376951809, %for.inc ], [ -873302155, %for.body3 ], [ %39, %originalBBpart2163 ], [ %38, %originalBB161 ], [ %29, %for.cond1 ], [ -376951809, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2070051709, i32 1034921800
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -118898230, i32 1034921800
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1925014099, i32 -625775818
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1543609982, i32 -752094075
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -86613891, i32 -752094075
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1869293639, i32 1175201544
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %p, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 1326565982, i32 292576921
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -720057535, i32 1566577725
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %54
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1375528604, i32 1566577725
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 874847867, i32 30253692
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 134192350, i32 -584902284
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %p, i64 0, i64 %idxprom16, i64 0
  %idxprom18 = sext i32 %j.0 to i64
  %arraydecay20 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %p, i64 0, i64 %idxprom18, i64 0
  %call21 = call double @dis(i32* nonnull %arraydecay, i32* nonnull %arraydecay20)
  %idxprom22 = sext i32 %r.0 to i64
  %d = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom22, i32 3
  store double %call21, double* %d, align 8
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1900346357, i32 -584902284
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %k.0, 3
  %83 = select i1 %cmp25, i32 -1023871432, i32 -1603498887
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 680269795, i32 1247106018
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %p, i64 0, i64 %idxprom27, i64 %idxprom29
  %93 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %r.0 to i64
  %arrayidx34 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom31, i32 1, i64 %idxprom29
  store i32 %93, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %p, i64 0, i64 %idxprom35, i64 %idxprom29
  %94 = load i32, i32* %arrayidx38, align 4
  %arrayidx42 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom31, i32 2, i64 %idxprom29
  store i32 %94, i32* %arrayidx42, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 555002564, i32 1247106018
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %104 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %r.0 to i64
  %arrayidx49 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom46, i32 1, i64 3
  store i32 %i.0, i32* %arrayidx49, align 16
  %arrayidx53 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom46, i32 2, i64 3
  store i32 %j.0, i32* %arrayidx53, align 16
  %.neg89 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -214675627, i32 309379319
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 126274823, i32 309379319
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 754268045, i32 365716904
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  store i32 %r.0, i32* %n, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1329528801, i32 365716904
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, -1
  %cmp63 = icmp slt i32 %i.0, %144
  %145 = select i1 %cmp63, i32 -945835779, i32 1971196124
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1796334264, i32 -1764023662
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 123416002, i32 -1764023662
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %165 = xor i32 %i.0, -1
  %166 = add i32 %164, %165
  %cmp68 = icmp slt i32 %j.0, %166
  %167 = select i1 %cmp68, i32 1044310894, i32 810758570
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %d72 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom70, i32 3
  %168 = load double, double* %d72, align 8
  %169 = add i32 %j.0, 1
  %idxprom74 = sext i32 %169 to i64
  %d76 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom74, i32 3
  %170 = load double, double* %d76, align 8
  %cmp77 = fcmp olt double %168, %170
  %171 = select i1 %cmp77, i32 846122072, i32 -1520915682
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 790296710, i32 -1415614495
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom78
  %181 = bitcast %struct.distance* %arrayidx79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) %181, i64 48, i1 false)
  %182 = add i32 %j.0, 1
  %idxprom83 = sext i32 %182 to i64
  %arrayidx84 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom83
  %183 = bitcast %struct.distance* %arrayidx84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %181, i8* noundef nonnull align 16 dereferenceable(48) %183, i64 48, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %183, i8* noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 417358193, i32 -1415614495
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %d90 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom88, i32 3
  %193 = load double, double* %d90, align 8
  %194 = add i32 %j.0, 1
  %idxprom92 = sext i32 %194 to i64
  %d94 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom92, i32 3
  %195 = load double, double* %d94, align 8
  %cmp95 = fcmp oeq double %193, %195
  %196 = select i1 %cmp95, i32 2067388878, i32 -801033595
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom97, i32 1, i64 3
  %197 = load i32, i32* %arrayidx100, align 16
  %198 = add i32 %j.0, 1
  %idxprom102 = sext i32 %198 to i64
  %arrayidx105 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom102, i32 1, i64 3
  %199 = load i32, i32* %arrayidx105, align 16
  %cmp106 = icmp sgt i32 %197, %199
  %200 = select i1 %cmp106, i32 -1163585861, i32 -1824564165
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1813299259, i32 1804223831
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom108
  %210 = bitcast %struct.distance* %arrayidx109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) %210, i64 48, i1 false)
  %.neg87 = add i32 %j.0, 1
  %idxprom113 = sext i32 %.neg87 to i64
  %arrayidx114 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom113
  %211 = bitcast %struct.distance* %arrayidx114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %210, i8* noundef nonnull align 16 dereferenceable(48) %211, i64 48, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %211, i8* noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1556208854, i32 1804223831
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 421939120, i32 1355051048
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 525595485, i32 1355051048
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %i.0, %241
  %242 = select i1 %cmp127, i32 -1867748624, i32 -795976809
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 628886834, i32 -1809790479
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom129, i32 1, i64 0
  %252 = load i32, i32* %arrayidx132, align 4
  %arrayidx136 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom129, i32 1, i64 1
  %253 = load i32, i32* %arrayidx136, align 8
  %arrayidx140 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom129, i32 1, i64 2
  %254 = load i32, i32* %arrayidx140, align 4
  %arrayidx144 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom129, i32 2, i64 0
  %255 = load i32, i32* %arrayidx144, align 4
  %arrayidx148 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom129, i32 2, i64 1
  %256 = load i32, i32* %arrayidx148, align 8
  %arrayidx152 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom129, i32 2, i64 2
  %257 = load i32, i32* %arrayidx152, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0), i32 %252, i32 %253, i32 %254, i32 %255, i32 %256, i32 %257)
  %d156 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom129, i32 3
  %258 = load double, double* %d156, align 8
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %258)
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1596053909, i32 -1809790479
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 982998766, i32 -963698598
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1619357141, i32 -963698598
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %p, i64 0, i64 %idxprom16alteredBB, i64 0
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arraydecay20alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %p, i64 0, i64 %idxprom18alteredBB, i64 0
  %call21alteredBB = call double @dis(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay20alteredBB)
  %idxprom22alteredBB = sext i32 %r.0 to i64
  %dalteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom22alteredBB, i32 3
  store double %call21alteredBB, double* %dalteredBB, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %idxprom29alteredBB = sext i32 %k.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %p, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  %287 = load i32, i32* %arrayidx30alteredBB, align 4
  %idxprom31alteredBB = sext i32 %r.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom31alteredBB, i32 1, i64 %idxprom29alteredBB
  store i32 %287, i32* %arrayidx34alteredBB, align 4
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %p, i64 0, i64 %idxprom35alteredBB, i64 %idxprom29alteredBB
  %288 = load i32, i32* %arrayidx38alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom31alteredBB, i32 2, i64 %idxprom29alteredBB
  store i32 %288, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 %r.0, i32* %n, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %j.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom78alteredBB
  %289 = bitcast %struct.distance* %arrayidx79alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) %289, i64 48, i1 false)
  %290 = add i32 %j.0, 1
  %idxprom83alteredBB = sext i32 %290 to i64
  %arrayidx84alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom83alteredBB
  %291 = bitcast %struct.distance* %arrayidx84alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %289, i8* noundef nonnull align 16 dereferenceable(48) %291, i64 48, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %291, i8* noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %j.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom108alteredBB
  %292 = bitcast %struct.distance* %arrayidx109alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) %292, i64 48, i1 false)
  %293 = add i32 %j.0, 1
  %idxprom113alteredBB = sext i32 %293 to i64
  %arrayidx114alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom113alteredBB
  %294 = bitcast %struct.distance* %arrayidx114alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %292, i8* noundef nonnull align 16 dereferenceable(48) %294, i64 48, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %294, i8* noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %idxprom129alteredBB = sext i32 %i.0 to i64
  %arrayidx132alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom129alteredBB, i32 1, i64 0
  %295 = load i32, i32* %arrayidx132alteredBB, align 4
  %arrayidx136alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom129alteredBB, i32 1, i64 1
  %296 = load i32, i32* %arrayidx136alteredBB, align 8
  %arrayidx140alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom129alteredBB, i32 1, i64 2
  %297 = load i32, i32* %arrayidx140alteredBB, align 4
  %arrayidx144alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom129alteredBB, i32 2, i64 0
  %298 = load i32, i32* %arrayidx144alteredBB, align 4
  %arrayidx148alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom129alteredBB, i32 2, i64 1
  %299 = load i32, i32* %arrayidx148alteredBB, align 8
  %arrayidx152alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom129alteredBB, i32 2, i64 2
  %300 = load i32, i32* %arrayidx152alteredBB, align 4
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0), i32 %295, i32 %296, i32 %297, i32 %298, i32 %299, i32 %300)
  %d156alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %a, i64 0, i64 %idxprom129alteredBB, i32 3
  %301 = load double, double* %d156alteredBB, align 8
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %301)
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @dis(i32* nocapture readonly %x, i32* nocapture readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1467667765, i32 -208004369
  %9 = select i1 %7, i32 2049084288, i32 -208004369
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %z.0.ph = phi double [ %add, %for.body ], [ 0.000000e+00, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph12, %for.body ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ -744451413, %for.body ], [ -737177897, %entry ]
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer11.backedge, %loopEntry.outer
  %i.0.ph12 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %i.0.ph12.be, %loopEntry.outer11.backedge ]
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph13.be, %loopEntry.outer11.backedge ]
  %cmp = icmp slt i32 %i.0.ph12, 3
  %10 = select i1 %cmp, i32 -422845185, i32 1496906996
  br label %loopEntry.outer14

loopEntry.outer14:                                ; preds = %loopEntry.outer14.backedge, %loopEntry.outer11
  %switchVar.0.ph15 = phi i32 [ %switchVar.0.ph13, %loopEntry.outer11 ], [ %switchVar.0.ph15.be, %loopEntry.outer14.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer14, %loopEntry
  switch i32 %switchVar.0.ph15, label %loopEntry [
    i32 -737177897, label %loopEntry.outer14.backedge
    i32 -422845185, label %for.body
    i32 -744451413, label %for.inc
    i32 2049084288, label %loopEntry.outer11.backedge
    i32 -1467667765, label %originalBBpart2
    i32 1496906996, label %for.end
    i32 -208004369, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0.ph12 to i64
  %arrayidx = getelementptr inbounds i32, i32* %y, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds i32, i32* %x, i64 %idxprom
  %12 = load i32, i32* %arrayidx2, align 4
  %13 = sub i32 %11, %12
  %conv = sitofp i32 %13 to double
  %mul9 = fmul double %conv, %conv
  %add = fadd double %z.0.ph, %mul9
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer14.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer14.backedge

loopEntry.outer14.backedge:                       ; preds = %loopEntry, %originalBBpart2, %for.inc
  %switchVar.0.ph15.be = phi i32 [ %9, %for.inc ], [ -737177897, %originalBBpart2 ], [ %10, %loopEntry ]
  br label %loopEntry.outer14

for.end:                                          ; preds = %loopEntry
  %call = tail call double @sqrt(double %z.0.ph) #4
  ret double %call

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer11.backedge

loopEntry.outer11.backedge:                       ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph13.be = phi i32 [ 2049084288, %originalBBalteredBB ], [ %8, %loopEntry ]
  %i.0.ph12.be = add i32 %i.0.ph12, 1
  br label %loopEntry.outer11
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
