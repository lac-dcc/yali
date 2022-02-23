; ModuleID = 'build_ollvm/programs/23/727.ll'
source_filename = "source-C-CXX/23/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %str = alloca [1000 x i8], align 16
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %1 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %pmax.0 = phi i32 [ undef, %entry ], [ %pmax.0.be, %loopEntry.backedge ]
  %pmin.0 = phi i32 [ undef, %entry ], [ %pmin.0.be, %loopEntry.backedge ]
  %summax.0 = phi i32 [ 0, %entry ], [ %summax.0.be, %loopEntry.backedge ]
  %summin.0 = phi i32 [ 0, %entry ], [ %summin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1914017237, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1914017237, label %for.cond
    i32 -1057798475, label %for.body
    i32 -929384416, label %land.lhs.true
    i32 885157176, label %lor.lhs.false
    i32 38491152, label %land.lhs.true18
    i32 -139338990, label %if.then
    i32 -1606767188, label %if.else
    i32 1230923172, label %if.end
    i32 -1378581110, label %for.inc
    i32 -1243817399, label %for.end
    i32 -1055931976, label %while.cond
    i32 -1836680940, label %while.body
    i32 -1067721060, label %originalBB
    i32 1168434677, label %originalBBpart2
    i32 97018723, label %while.end
    i32 -186778837, label %for.cond33
    i32 1926232693, label %originalBB147
    i32 -246284566, label %originalBBpart2149
    i32 -2033160279, label %for.body36
    i32 382914786, label %if.then41
    i32 -1605206354, label %originalBB151
    i32 893321762, label %originalBBpart2153
    i32 -543666150, label %if.end44
    i32 1864330213, label %originalBB155
    i32 917227163, label %originalBBpart2157
    i32 1035007259, label %for.inc45
    i32 -539364500, label %originalBB159
    i32 1143892975, label %originalBBpart2170
    i32 -1118011240, label %for.end47
    i32 426839981, label %for.cond48
    i32 2142557217, label %originalBB172
    i32 1601120619, label %originalBBpart2174
    i32 743616884, label %for.body51
    i32 -602676244, label %if.then56
    i32 319993324, label %if.end59
    i32 -314521502, label %originalBB176
    i32 289840770, label %originalBBpart2178
    i32 -166677023, label %for.inc60
    i32 1012428505, label %originalBB180
    i32 -917765301, label %originalBBpart2189
    i32 -1716575797, label %for.end62
    i32 1696513420, label %for.cond63
    i32 -100430541, label %originalBB191
    i32 -400553216, label %originalBBpart2193
    i32 -1875772064, label %for.body66
    i32 -1262203441, label %originalBB195
    i32 -926760107, label %originalBBpart2197
    i32 -214881678, label %if.then71
    i32 -274127486, label %if.end72
    i32 1389812390, label %for.inc73
    i32 990912015, label %for.end75
    i32 -1361546212, label %for.cond76
    i32 -1000444197, label %for.body79
    i32 204673526, label %if.then84
    i32 864795345, label %originalBB199
    i32 -1919754868, label %originalBBpart2201
    i32 984139857, label %if.end85
    i32 445765230, label %for.inc86
    i32 -65782317, label %for.end88
    i32 -1443294803, label %originalBB203
    i32 -890537912, label %originalBBpart2205
    i32 2025969950, label %for.cond89
    i32 1021752293, label %for.body92
    i32 -180225494, label %originalBB207
    i32 1486523686, label %originalBBpart2216
    i32 818377477, label %for.inc97
    i32 180193903, label %for.end99
    i32 1942995546, label %for.cond100
    i32 1892688420, label %for.body103
    i32 -1143379032, label %for.inc108
    i32 -1446116203, label %for.end110
    i32 -1226213030, label %for.cond111
    i32 122864108, label %originalBB218
    i32 -1650380736, label %originalBBpart2220
    i32 1218780714, label %for.body116
    i32 767723689, label %for.inc122
    i32 1341581057, label %for.end124
    i32 1009366243, label %for.cond126
    i32 -583293078, label %for.body131
    i32 212747368, label %originalBB222
    i32 913119832, label %originalBBpart2224
    i32 -1504045658, label %for.inc137
    i32 1909879671, label %for.end139
    i32 -741956964, label %originalBBalteredBB
    i32 2009599112, label %originalBB147alteredBB
    i32 1392775164, label %originalBB151alteredBB
    i32 -1138652640, label %originalBB155alteredBB
    i32 1679996955, label %originalBB159alteredBB
    i32 -248298835, label %originalBB172alteredBB
    i32 -976290201, label %originalBB176alteredBB
    i32 -1229320357, label %originalBB180alteredBB
    i32 -1911811471, label %originalBB191alteredBB
    i32 -582152665, label %originalBB195alteredBB
    i32 1148538496, label %originalBB199alteredBB
    i32 -52905498, label %originalBB203alteredBB
    i32 1297741806, label %originalBB207alteredBB
    i32 -1859020120, label %originalBB218alteredBB
    i32 382637010, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc137, %originalBBpart2224, %originalBB222, %for.body131, %for.cond126, %for.end124, %for.inc122, %for.body116, %originalBBpart2220, %originalBB218, %for.cond111, %for.end110, %for.inc108, %for.body103, %for.cond100, %for.end99, %for.inc97, %originalBBpart2216, %originalBB207, %for.body92, %for.cond89, %originalBBpart2205, %originalBB203, %for.end88, %for.inc86, %if.end85, %originalBBpart2201, %originalBB199, %if.then84, %for.body79, %for.cond76, %for.end75, %for.inc73, %if.end72, %if.then71, %originalBBpart2197, %originalBB195, %for.body66, %originalBBpart2193, %originalBB191, %for.cond63, %for.end62, %originalBBpart2189, %originalBB180, %for.inc60, %originalBBpart2178, %originalBB176, %if.end59, %if.then56, %for.body51, %originalBBpart2174, %originalBB172, %for.cond48, %for.end47, %originalBBpart2170, %originalBB159, %for.inc45, %originalBBpart2157, %originalBB155, %if.end44, %originalBBpart2153, %originalBB151, %if.then41, %for.body36, %originalBBpart2149, %originalBB147, %for.cond33, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB222alteredBB ], [ %m.0, %originalBB218alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc137 ], [ %m.0, %originalBBpart2224 ], [ %m.0, %originalBB222 ], [ %m.0, %for.body131 ], [ %m.0, %for.cond126 ], [ %m.0, %for.end124 ], [ %m.0, %for.inc122 ], [ %m.0, %for.body116 ], [ %m.0, %originalBBpart2220 ], [ %m.0, %originalBB218 ], [ %m.0, %for.cond111 ], [ %m.0, %for.end110 ], [ %m.0, %for.inc108 ], [ %m.0, %for.body103 ], [ %m.0, %for.cond100 ], [ %m.0, %for.end99 ], [ %m.0, %for.inc97 ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB207 ], [ %m.0, %for.body92 ], [ %m.0, %for.cond89 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB203 ], [ %m.0, %for.end88 ], [ %m.0, %for.inc86 ], [ %m.0, %if.end85 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB199 ], [ %m.0, %if.then84 ], [ %m.0, %for.body79 ], [ %m.0, %for.cond76 ], [ %m.0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %if.end72 ], [ %m.0, %if.then71 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB195 ], [ %m.0, %for.body66 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB191 ], [ %m.0, %for.cond63 ], [ %m.0, %for.end62 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB180 ], [ %m.0, %for.inc60 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %if.end59 ], [ %m.0, %if.then56 ], [ %m.0, %for.body51 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %for.cond48 ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB159 ], [ %m.0, %for.inc45 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %if.end44 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %if.then41 ], [ %m.0, %for.body36 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.cond33 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ 0, %if.else ], [ %11, %if.then ], [ %m.0, %land.lhs.true18 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB222alteredBB ], [ %t.0, %originalBB218alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB203alteredBB ], [ %t.0, %originalBB199alteredBB ], [ %t.0, %originalBB195alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %323, %originalBBalteredBB ], [ %t.0, %for.inc137 ], [ %t.0, %originalBBpart2224 ], [ %t.0, %originalBB222 ], [ %t.0, %for.body131 ], [ %t.0, %for.cond126 ], [ %t.0, %for.end124 ], [ %t.0, %for.inc122 ], [ %t.0, %for.body116 ], [ %t.0, %originalBBpart2220 ], [ %t.0, %originalBB218 ], [ %t.0, %for.cond111 ], [ %t.0, %for.end110 ], [ %t.0, %for.inc108 ], [ %t.0, %for.body103 ], [ %t.0, %for.cond100 ], [ %t.0, %for.end99 ], [ %t.0, %for.inc97 ], [ %t.0, %originalBBpart2216 ], [ %t.0, %originalBB207 ], [ %t.0, %for.body92 ], [ %t.0, %for.cond89 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB203 ], [ %t.0, %for.end88 ], [ %t.0, %for.inc86 ], [ %t.0, %if.end85 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB199 ], [ %t.0, %if.then84 ], [ %t.0, %for.body79 ], [ %t.0, %for.cond76 ], [ %t.0, %for.end75 ], [ %t.0, %for.inc73 ], [ %t.0, %if.end72 ], [ %t.0, %if.then71 ], [ %t.0, %originalBBpart2197 ], [ %t.0, %originalBB195 ], [ %t.0, %for.body66 ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB191 ], [ %t.0, %for.cond63 ], [ %t.0, %for.end62 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB180 ], [ %t.0, %for.inc60 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB176 ], [ %t.0, %if.end59 ], [ %t.0, %if.then56 ], [ %t.0, %for.body51 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %for.cond48 ], [ %t.0, %for.end47 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB159 ], [ %t.0, %for.inc45 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %if.end44 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %if.then41 ], [ %t.0, %for.body36 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %for.cond33 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2 ], [ %23, %originalBB ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %.neg75, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true18 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB207alteredBB ], [ 0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %.neg, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %325, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %322, %for.inc137 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond126 ], [ 0, %for.end124 ], [ %299, %for.inc122 ], [ %i.0, %for.body116 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.cond111 ], [ 0, %for.end110 ], [ %.neg73, %for.inc108 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ 0, %for.end99 ], [ %272, %for.inc97 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2205 ], [ 0, %originalBB203 ], [ %i.0, %for.end88 ], [ %231, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then84 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %209, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %i.0, %originalBBpart2189 ], [ %160, %originalBB180 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end59 ], [ %i.0, %if.then56 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %i.0, %originalBBpart2170 ], [ %101, %originalBB159 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then41 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond33 ], [ 0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %.neg74, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB222alteredBB ], [ %max.0, %originalBB218alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBB199alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %324, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc137 ], [ %max.0, %originalBBpart2224 ], [ %max.0, %originalBB222 ], [ %max.0, %for.body131 ], [ %max.0, %for.cond126 ], [ %max.0, %for.end124 ], [ %max.0, %for.inc122 ], [ %max.0, %for.body116 ], [ %max.0, %originalBBpart2220 ], [ %max.0, %originalBB218 ], [ %max.0, %for.cond111 ], [ %max.0, %for.end110 ], [ %max.0, %for.inc108 ], [ %max.0, %for.body103 ], [ %max.0, %for.cond100 ], [ %max.0, %for.end99 ], [ %max.0, %for.inc97 ], [ %max.0, %originalBBpart2216 ], [ %max.0, %originalBB207 ], [ %max.0, %for.body92 ], [ %max.0, %for.cond89 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB203 ], [ %max.0, %for.end88 ], [ %max.0, %for.inc86 ], [ %max.0, %if.end85 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB199 ], [ %max.0, %if.then84 ], [ %max.0, %for.body79 ], [ %max.0, %for.cond76 ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %if.end72 ], [ %max.0, %if.then71 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB195 ], [ %max.0, %for.body66 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB191 ], [ %max.0, %for.cond63 ], [ %max.0, %for.end62 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB180 ], [ %max.0, %for.inc60 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB176 ], [ %max.0, %if.end59 ], [ %max.0, %if.then56 ], [ %max.0, %for.body51 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %for.cond48 ], [ %max.0, %for.end47 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB159 ], [ %max.0, %for.inc45 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %if.end44 ], [ %max.0, %originalBBpart2153 ], [ %64, %originalBB151 ], [ %max.0, %if.then41 ], [ %max.0, %for.body36 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %for.cond33 ], [ %33, %while.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true18 ], [ %max.0, %lor.lhs.false ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB222alteredBB ], [ %min.0, %originalBB218alteredBB ], [ %min.0, %originalBB207alteredBB ], [ %min.0, %originalBB203alteredBB ], [ %min.0, %originalBB199alteredBB ], [ %min.0, %originalBB195alteredBB ], [ %min.0, %originalBB191alteredBB ], [ %min.0, %originalBB180alteredBB ], [ %min.0, %originalBB176alteredBB ], [ %min.0, %originalBB172alteredBB ], [ %min.0, %originalBB159alteredBB ], [ %min.0, %originalBB155alteredBB ], [ %min.0, %originalBB151alteredBB ], [ %min.0, %originalBB147alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc137 ], [ %min.0, %originalBBpart2224 ], [ %min.0, %originalBB222 ], [ %min.0, %for.body131 ], [ %min.0, %for.cond126 ], [ %min.0, %for.end124 ], [ %min.0, %for.inc122 ], [ %min.0, %for.body116 ], [ %min.0, %originalBBpart2220 ], [ %min.0, %originalBB218 ], [ %min.0, %for.cond111 ], [ %min.0, %for.end110 ], [ %min.0, %for.inc108 ], [ %min.0, %for.body103 ], [ %min.0, %for.cond100 ], [ %min.0, %for.end99 ], [ %min.0, %for.inc97 ], [ %min.0, %originalBBpart2216 ], [ %min.0, %originalBB207 ], [ %min.0, %for.body92 ], [ %min.0, %for.cond89 ], [ %min.0, %originalBBpart2205 ], [ %min.0, %originalBB203 ], [ %min.0, %for.end88 ], [ %min.0, %for.inc86 ], [ %min.0, %if.end85 ], [ %min.0, %originalBBpart2201 ], [ %min.0, %originalBB199 ], [ %min.0, %if.then84 ], [ %min.0, %for.body79 ], [ %min.0, %for.cond76 ], [ %min.0, %for.end75 ], [ %min.0, %for.inc73 ], [ %min.0, %if.end72 ], [ %min.0, %if.then71 ], [ %min.0, %originalBBpart2197 ], [ %min.0, %originalBB195 ], [ %min.0, %for.body66 ], [ %min.0, %originalBBpart2193 ], [ %min.0, %originalBB191 ], [ %min.0, %for.cond63 ], [ %min.0, %for.end62 ], [ %min.0, %originalBBpart2189 ], [ %min.0, %originalBB180 ], [ %min.0, %for.inc60 ], [ %min.0, %originalBBpart2178 ], [ %min.0, %originalBB176 ], [ %min.0, %if.end59 ], [ %132, %if.then56 ], [ %min.0, %for.body51 ], [ %min.0, %originalBBpart2174 ], [ %min.0, %originalBB172 ], [ %min.0, %for.cond48 ], [ %min.0, %for.end47 ], [ %min.0, %originalBBpart2170 ], [ %min.0, %originalBB159 ], [ %min.0, %for.inc45 ], [ %min.0, %originalBBpart2157 ], [ %min.0, %originalBB155 ], [ %min.0, %if.end44 ], [ %min.0, %originalBBpart2153 ], [ %min.0, %originalBB151 ], [ %min.0, %if.then41 ], [ %min.0, %for.body36 ], [ %min.0, %originalBBpart2149 ], [ %min.0, %originalBB147 ], [ %min.0, %for.cond33 ], [ %33, %while.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %while.body ], [ %min.0, %while.cond ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true18 ], [ %min.0, %lor.lhs.false ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %pmax.0.be = phi i32 [ %pmax.0, %loopEntry ], [ %pmax.0, %originalBB222alteredBB ], [ %pmax.0, %originalBB218alteredBB ], [ %pmax.0, %originalBB207alteredBB ], [ %pmax.0, %originalBB203alteredBB ], [ %pmax.0, %originalBB199alteredBB ], [ %pmax.0, %originalBB195alteredBB ], [ %pmax.0, %originalBB191alteredBB ], [ %pmax.0, %originalBB180alteredBB ], [ %pmax.0, %originalBB176alteredBB ], [ %pmax.0, %originalBB172alteredBB ], [ %pmax.0, %originalBB159alteredBB ], [ %pmax.0, %originalBB155alteredBB ], [ %pmax.0, %originalBB151alteredBB ], [ %pmax.0, %originalBB147alteredBB ], [ %pmax.0, %originalBBalteredBB ], [ %pmax.0, %for.inc137 ], [ %pmax.0, %originalBBpart2224 ], [ %pmax.0, %originalBB222 ], [ %pmax.0, %for.body131 ], [ %pmax.0, %for.cond126 ], [ %pmax.0, %for.end124 ], [ %pmax.0, %for.inc122 ], [ %pmax.0, %for.body116 ], [ %pmax.0, %originalBBpart2220 ], [ %pmax.0, %originalBB218 ], [ %pmax.0, %for.cond111 ], [ %pmax.0, %for.end110 ], [ %pmax.0, %for.inc108 ], [ %pmax.0, %for.body103 ], [ %pmax.0, %for.cond100 ], [ %pmax.0, %for.end99 ], [ %pmax.0, %for.inc97 ], [ %pmax.0, %originalBBpart2216 ], [ %pmax.0, %originalBB207 ], [ %pmax.0, %for.body92 ], [ %pmax.0, %for.cond89 ], [ %pmax.0, %originalBBpart2205 ], [ %pmax.0, %originalBB203 ], [ %pmax.0, %for.end88 ], [ %pmax.0, %for.inc86 ], [ %pmax.0, %if.end85 ], [ %pmax.0, %originalBBpart2201 ], [ %pmax.0, %originalBB199 ], [ %pmax.0, %if.then84 ], [ %pmax.0, %for.body79 ], [ %pmax.0, %for.cond76 ], [ %pmax.0, %for.end75 ], [ %pmax.0, %for.inc73 ], [ %pmax.0, %if.end72 ], [ %i.0, %if.then71 ], [ %pmax.0, %originalBBpart2197 ], [ %pmax.0, %originalBB195 ], [ %pmax.0, %for.body66 ], [ %pmax.0, %originalBBpart2193 ], [ %pmax.0, %originalBB191 ], [ %pmax.0, %for.cond63 ], [ %pmax.0, %for.end62 ], [ %pmax.0, %originalBBpart2189 ], [ %pmax.0, %originalBB180 ], [ %pmax.0, %for.inc60 ], [ %pmax.0, %originalBBpart2178 ], [ %pmax.0, %originalBB176 ], [ %pmax.0, %if.end59 ], [ %pmax.0, %if.then56 ], [ %pmax.0, %for.body51 ], [ %pmax.0, %originalBBpart2174 ], [ %pmax.0, %originalBB172 ], [ %pmax.0, %for.cond48 ], [ %pmax.0, %for.end47 ], [ %pmax.0, %originalBBpart2170 ], [ %pmax.0, %originalBB159 ], [ %pmax.0, %for.inc45 ], [ %pmax.0, %originalBBpart2157 ], [ %pmax.0, %originalBB155 ], [ %pmax.0, %if.end44 ], [ %pmax.0, %originalBBpart2153 ], [ %pmax.0, %originalBB151 ], [ %pmax.0, %if.then41 ], [ %pmax.0, %for.body36 ], [ %pmax.0, %originalBBpart2149 ], [ %pmax.0, %originalBB147 ], [ %pmax.0, %for.cond33 ], [ %pmax.0, %while.end ], [ %pmax.0, %originalBBpart2 ], [ %pmax.0, %originalBB ], [ %pmax.0, %while.body ], [ %pmax.0, %while.cond ], [ %pmax.0, %for.end ], [ %pmax.0, %for.inc ], [ %pmax.0, %if.end ], [ %pmax.0, %if.else ], [ %pmax.0, %if.then ], [ %pmax.0, %land.lhs.true18 ], [ %pmax.0, %lor.lhs.false ], [ %pmax.0, %land.lhs.true ], [ %pmax.0, %for.body ], [ %pmax.0, %for.cond ]
  %pmin.0.be = phi i32 [ %pmin.0, %loopEntry ], [ %pmin.0, %originalBB222alteredBB ], [ %pmin.0, %originalBB218alteredBB ], [ %pmin.0, %originalBB207alteredBB ], [ %pmin.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %pmin.0, %originalBB195alteredBB ], [ %pmin.0, %originalBB191alteredBB ], [ %pmin.0, %originalBB180alteredBB ], [ %pmin.0, %originalBB176alteredBB ], [ %pmin.0, %originalBB172alteredBB ], [ %pmin.0, %originalBB159alteredBB ], [ %pmin.0, %originalBB155alteredBB ], [ %pmin.0, %originalBB151alteredBB ], [ %pmin.0, %originalBB147alteredBB ], [ %pmin.0, %originalBBalteredBB ], [ %pmin.0, %for.inc137 ], [ %pmin.0, %originalBBpart2224 ], [ %pmin.0, %originalBB222 ], [ %pmin.0, %for.body131 ], [ %pmin.0, %for.cond126 ], [ %pmin.0, %for.end124 ], [ %pmin.0, %for.inc122 ], [ %pmin.0, %for.body116 ], [ %pmin.0, %originalBBpart2220 ], [ %pmin.0, %originalBB218 ], [ %pmin.0, %for.cond111 ], [ %pmin.0, %for.end110 ], [ %pmin.0, %for.inc108 ], [ %pmin.0, %for.body103 ], [ %pmin.0, %for.cond100 ], [ %pmin.0, %for.end99 ], [ %pmin.0, %for.inc97 ], [ %pmin.0, %originalBBpart2216 ], [ %pmin.0, %originalBB207 ], [ %pmin.0, %for.body92 ], [ %pmin.0, %for.cond89 ], [ %pmin.0, %originalBBpart2205 ], [ %pmin.0, %originalBB203 ], [ %pmin.0, %for.end88 ], [ %pmin.0, %for.inc86 ], [ %pmin.0, %if.end85 ], [ %pmin.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %pmin.0, %if.then84 ], [ %pmin.0, %for.body79 ], [ %pmin.0, %for.cond76 ], [ %pmin.0, %for.end75 ], [ %pmin.0, %for.inc73 ], [ %pmin.0, %if.end72 ], [ %pmin.0, %if.then71 ], [ %pmin.0, %originalBBpart2197 ], [ %pmin.0, %originalBB195 ], [ %pmin.0, %for.body66 ], [ %pmin.0, %originalBBpart2193 ], [ %pmin.0, %originalBB191 ], [ %pmin.0, %for.cond63 ], [ %pmin.0, %for.end62 ], [ %pmin.0, %originalBBpart2189 ], [ %pmin.0, %originalBB180 ], [ %pmin.0, %for.inc60 ], [ %pmin.0, %originalBBpart2178 ], [ %pmin.0, %originalBB176 ], [ %pmin.0, %if.end59 ], [ %pmin.0, %if.then56 ], [ %pmin.0, %for.body51 ], [ %pmin.0, %originalBBpart2174 ], [ %pmin.0, %originalBB172 ], [ %pmin.0, %for.cond48 ], [ %pmin.0, %for.end47 ], [ %pmin.0, %originalBBpart2170 ], [ %pmin.0, %originalBB159 ], [ %pmin.0, %for.inc45 ], [ %pmin.0, %originalBBpart2157 ], [ %pmin.0, %originalBB155 ], [ %pmin.0, %if.end44 ], [ %pmin.0, %originalBBpart2153 ], [ %pmin.0, %originalBB151 ], [ %pmin.0, %if.then41 ], [ %pmin.0, %for.body36 ], [ %pmin.0, %originalBBpart2149 ], [ %pmin.0, %originalBB147 ], [ %pmin.0, %for.cond33 ], [ %pmin.0, %while.end ], [ %pmin.0, %originalBBpart2 ], [ %pmin.0, %originalBB ], [ %pmin.0, %while.body ], [ %pmin.0, %while.cond ], [ %pmin.0, %for.end ], [ %pmin.0, %for.inc ], [ %pmin.0, %if.end ], [ %pmin.0, %if.else ], [ %pmin.0, %if.then ], [ %pmin.0, %land.lhs.true18 ], [ %pmin.0, %lor.lhs.false ], [ %pmin.0, %land.lhs.true ], [ %pmin.0, %for.body ], [ %pmin.0, %for.cond ]
  %summax.0.be = phi i32 [ %summax.0, %loopEntry ], [ %summax.0, %originalBB222alteredBB ], [ %summax.0, %originalBB218alteredBB ], [ %328, %originalBB207alteredBB ], [ %summax.0, %originalBB203alteredBB ], [ %summax.0, %originalBB199alteredBB ], [ %summax.0, %originalBB195alteredBB ], [ %summax.0, %originalBB191alteredBB ], [ %summax.0, %originalBB180alteredBB ], [ %summax.0, %originalBB176alteredBB ], [ %summax.0, %originalBB172alteredBB ], [ %summax.0, %originalBB159alteredBB ], [ %summax.0, %originalBB155alteredBB ], [ %summax.0, %originalBB151alteredBB ], [ %summax.0, %originalBB147alteredBB ], [ %summax.0, %originalBBalteredBB ], [ %summax.0, %for.inc137 ], [ %summax.0, %originalBBpart2224 ], [ %summax.0, %originalBB222 ], [ %summax.0, %for.body131 ], [ %summax.0, %for.cond126 ], [ %summax.0, %for.end124 ], [ %summax.0, %for.inc122 ], [ %summax.0, %for.body116 ], [ %summax.0, %originalBBpart2220 ], [ %summax.0, %originalBB218 ], [ %summax.0, %for.cond111 ], [ %summax.0, %for.end110 ], [ %summax.0, %for.inc108 ], [ %summax.0, %for.body103 ], [ %summax.0, %for.cond100 ], [ %summax.0, %for.end99 ], [ %summax.0, %for.inc97 ], [ %summax.0, %originalBBpart2216 ], [ %262, %originalBB207 ], [ %summax.0, %for.body92 ], [ %summax.0, %for.cond89 ], [ %summax.0, %originalBBpart2205 ], [ %summax.0, %originalBB203 ], [ %summax.0, %for.end88 ], [ %summax.0, %for.inc86 ], [ %summax.0, %if.end85 ], [ %summax.0, %originalBBpart2201 ], [ %summax.0, %originalBB199 ], [ %summax.0, %if.then84 ], [ %summax.0, %for.body79 ], [ %summax.0, %for.cond76 ], [ %summax.0, %for.end75 ], [ %summax.0, %for.inc73 ], [ %summax.0, %if.end72 ], [ %summax.0, %if.then71 ], [ %summax.0, %originalBBpart2197 ], [ %summax.0, %originalBB195 ], [ %summax.0, %for.body66 ], [ %summax.0, %originalBBpart2193 ], [ %summax.0, %originalBB191 ], [ %summax.0, %for.cond63 ], [ %summax.0, %for.end62 ], [ %summax.0, %originalBBpart2189 ], [ %summax.0, %originalBB180 ], [ %summax.0, %for.inc60 ], [ %summax.0, %originalBBpart2178 ], [ %summax.0, %originalBB176 ], [ %summax.0, %if.end59 ], [ %summax.0, %if.then56 ], [ %summax.0, %for.body51 ], [ %summax.0, %originalBBpart2174 ], [ %summax.0, %originalBB172 ], [ %summax.0, %for.cond48 ], [ %summax.0, %for.end47 ], [ %summax.0, %originalBBpart2170 ], [ %summax.0, %originalBB159 ], [ %summax.0, %for.inc45 ], [ %summax.0, %originalBBpart2157 ], [ %summax.0, %originalBB155 ], [ %summax.0, %if.end44 ], [ %summax.0, %originalBBpart2153 ], [ %summax.0, %originalBB151 ], [ %summax.0, %if.then41 ], [ %summax.0, %for.body36 ], [ %summax.0, %originalBBpart2149 ], [ %summax.0, %originalBB147 ], [ %summax.0, %for.cond33 ], [ %summax.0, %while.end ], [ %summax.0, %originalBBpart2 ], [ %summax.0, %originalBB ], [ %summax.0, %while.body ], [ %summax.0, %while.cond ], [ %summax.0, %for.end ], [ %summax.0, %for.inc ], [ %summax.0, %if.end ], [ %summax.0, %if.else ], [ %summax.0, %if.then ], [ %summax.0, %land.lhs.true18 ], [ %summax.0, %lor.lhs.false ], [ %summax.0, %land.lhs.true ], [ %summax.0, %for.body ], [ %summax.0, %for.cond ]
  %summin.0.be = phi i32 [ %summin.0, %loopEntry ], [ %summin.0, %originalBB222alteredBB ], [ %summin.0, %originalBB218alteredBB ], [ %summin.0, %originalBB207alteredBB ], [ %summin.0, %originalBB203alteredBB ], [ %summin.0, %originalBB199alteredBB ], [ %summin.0, %originalBB195alteredBB ], [ %summin.0, %originalBB191alteredBB ], [ %summin.0, %originalBB180alteredBB ], [ %summin.0, %originalBB176alteredBB ], [ %summin.0, %originalBB172alteredBB ], [ %summin.0, %originalBB159alteredBB ], [ %summin.0, %originalBB155alteredBB ], [ %summin.0, %originalBB151alteredBB ], [ %summin.0, %originalBB147alteredBB ], [ %summin.0, %originalBBalteredBB ], [ %summin.0, %for.inc137 ], [ %summin.0, %originalBBpart2224 ], [ %summin.0, %originalBB222 ], [ %summin.0, %for.body131 ], [ %summin.0, %for.cond126 ], [ %summin.0, %for.end124 ], [ %summin.0, %for.inc122 ], [ %summin.0, %for.body116 ], [ %summin.0, %originalBBpart2220 ], [ %summin.0, %originalBB218 ], [ %summin.0, %for.cond111 ], [ %summin.0, %for.end110 ], [ %summin.0, %for.inc108 ], [ %276, %for.body103 ], [ %summin.0, %for.cond100 ], [ %summin.0, %for.end99 ], [ %summin.0, %for.inc97 ], [ %summin.0, %originalBBpart2216 ], [ %summin.0, %originalBB207 ], [ %summin.0, %for.body92 ], [ %summin.0, %for.cond89 ], [ %summin.0, %originalBBpart2205 ], [ %summin.0, %originalBB203 ], [ %summin.0, %for.end88 ], [ %summin.0, %for.inc86 ], [ %summin.0, %if.end85 ], [ %summin.0, %originalBBpart2201 ], [ %summin.0, %originalBB199 ], [ %summin.0, %if.then84 ], [ %summin.0, %for.body79 ], [ %summin.0, %for.cond76 ], [ %summin.0, %for.end75 ], [ %summin.0, %for.inc73 ], [ %summin.0, %if.end72 ], [ %summin.0, %if.then71 ], [ %summin.0, %originalBBpart2197 ], [ %summin.0, %originalBB195 ], [ %summin.0, %for.body66 ], [ %summin.0, %originalBBpart2193 ], [ %summin.0, %originalBB191 ], [ %summin.0, %for.cond63 ], [ %summin.0, %for.end62 ], [ %summin.0, %originalBBpart2189 ], [ %summin.0, %originalBB180 ], [ %summin.0, %for.inc60 ], [ %summin.0, %originalBBpart2178 ], [ %summin.0, %originalBB176 ], [ %summin.0, %if.end59 ], [ %summin.0, %if.then56 ], [ %summin.0, %for.body51 ], [ %summin.0, %originalBBpart2174 ], [ %summin.0, %originalBB172 ], [ %summin.0, %for.cond48 ], [ %summin.0, %for.end47 ], [ %summin.0, %originalBBpart2170 ], [ %summin.0, %originalBB159 ], [ %summin.0, %for.inc45 ], [ %summin.0, %originalBBpart2157 ], [ %summin.0, %originalBB155 ], [ %summin.0, %if.end44 ], [ %summin.0, %originalBBpart2153 ], [ %summin.0, %originalBB151 ], [ %summin.0, %if.then41 ], [ %summin.0, %for.body36 ], [ %summin.0, %originalBBpart2149 ], [ %summin.0, %originalBB147 ], [ %summin.0, %for.cond33 ], [ %summin.0, %while.end ], [ %summin.0, %originalBBpart2 ], [ %summin.0, %originalBB ], [ %summin.0, %while.body ], [ %summin.0, %while.cond ], [ %summin.0, %for.end ], [ %summin.0, %for.inc ], [ %summin.0, %if.end ], [ %summin.0, %if.else ], [ %summin.0, %if.then ], [ %summin.0, %land.lhs.true18 ], [ %summin.0, %lor.lhs.false ], [ %summin.0, %land.lhs.true ], [ %summin.0, %for.body ], [ %summin.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 212747368, %originalBB222alteredBB ], [ 122864108, %originalBB218alteredBB ], [ -180225494, %originalBB207alteredBB ], [ -1443294803, %originalBB203alteredBB ], [ 864795345, %originalBB199alteredBB ], [ -1262203441, %originalBB195alteredBB ], [ -100430541, %originalBB191alteredBB ], [ 1012428505, %originalBB180alteredBB ], [ -314521502, %originalBB176alteredBB ], [ 2142557217, %originalBB172alteredBB ], [ -539364500, %originalBB159alteredBB ], [ 1864330213, %originalBB155alteredBB ], [ -1605206354, %originalBB151alteredBB ], [ 1926232693, %originalBB147alteredBB ], [ -1067721060, %originalBBalteredBB ], [ 1009366243, %for.inc137 ], [ -1504045658, %originalBBpart2224 ], [ %321, %originalBB222 ], [ %310, %for.body131 ], [ %301, %for.cond126 ], [ 1009366243, %for.end124 ], [ -1226213030, %for.inc122 ], [ 767723689, %for.body116 ], [ %296, %originalBBpart2220 ], [ %295, %originalBB218 ], [ %285, %for.cond111 ], [ -1226213030, %for.end110 ], [ 1942995546, %for.inc108 ], [ -1143379032, %for.body103 ], [ %273, %for.cond100 ], [ 1942995546, %for.end99 ], [ 2025969950, %for.inc97 ], [ 818377477, %originalBBpart2216 ], [ %271, %originalBB207 ], [ %259, %for.body92 ], [ %250, %for.cond89 ], [ 2025969950, %originalBBpart2205 ], [ %249, %originalBB203 ], [ %240, %for.end88 ], [ -1361546212, %for.inc86 ], [ 445765230, %if.end85 ], [ -65782317, %originalBBpart2201 ], [ %230, %originalBB199 ], [ %221, %if.then84 ], [ %212, %for.body79 ], [ %210, %for.cond76 ], [ -1361546212, %for.end75 ], [ 1696513420, %for.inc73 ], [ 1389812390, %if.end72 ], [ 990912015, %if.then71 ], [ %208, %originalBBpart2197 ], [ %207, %originalBB195 ], [ %197, %for.body66 ], [ %188, %originalBBpart2193 ], [ %187, %originalBB191 ], [ %178, %for.cond63 ], [ 1696513420, %for.end62 ], [ 426839981, %originalBBpart2189 ], [ %169, %originalBB180 ], [ %159, %for.inc60 ], [ -166677023, %originalBBpart2178 ], [ %150, %originalBB176 ], [ %141, %if.end59 ], [ 319993324, %if.then56 ], [ %131, %for.body51 ], [ %129, %originalBBpart2174 ], [ %128, %originalBB172 ], [ %119, %for.cond48 ], [ 426839981, %for.end47 ], [ -186778837, %originalBBpart2170 ], [ %110, %originalBB159 ], [ %100, %for.inc45 ], [ 1035007259, %originalBBpart2157 ], [ %91, %originalBB155 ], [ %82, %if.end44 ], [ -543666150, %originalBBpart2153 ], [ %73, %originalBB151 ], [ %63, %if.then41 ], [ %54, %for.body36 ], [ %52, %originalBBpart2149 ], [ %51, %originalBB147 ], [ %42, %for.cond33 ], [ -186778837, %while.end ], [ -1055931976, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %while.body ], [ %13, %while.cond ], [ -1055931976, %for.end ], [ -1914017237, %for.inc ], [ -1378581110, %if.end ], [ 1230923172, %if.else ], [ 1230923172, %if.then ], [ %10, %land.lhs.true18 ], [ %8, %lor.lhs.false ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1057798475, i32 -1243817399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idx.ext
  %3 = load i8, i8* %add.ptr, align 1
  %cmp6 = icmp sgt i8 %3, 96
  %4 = select i1 %cmp6, i32 -929384416, i32 885157176
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext8 = sext i32 %i.0 to i64
  %add.ptr9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idx.ext8
  %5 = load i8, i8* %add.ptr9, align 1
  %cmp11 = icmp slt i8 %5, 123
  %6 = select i1 %cmp11, i32 -139338990, i32 885157176
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext13 = sext i32 %i.0 to i64
  %add.ptr14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idx.ext13
  %7 = load i8, i8* %add.ptr14, align 1
  %cmp16 = icmp sgt i8 %7, 64
  %8 = select i1 %cmp16, i32 38491152, i32 -1606767188
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idx.ext19
  %9 = load i8, i8* %add.ptr20, align 1
  %cmp22 = icmp slt i8 %9, 91
  %10 = select i1 %cmp22, i32 -139338990, i32 -1606767188
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %m.0, i32* %arrayidx, align 4
  %.neg75 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %t.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %12 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp eq i32 %12, 0
  %13 = select i1 %cmp28.not, i32 97018723, i32 -1836680940
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1067721060, i32 -741956964
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %t.0, 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1168434677, i32 -741956964
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %33 = load i32, i32* %arrayidx31, align 16
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1926232693, i32 2009599112
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %t.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -246284566, i32 2009599112
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %52 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2033160279, i32 -1118011240
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %53 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %53, %max.0
  %54 = select i1 %cmp39, i32 382914786, i32 -543666150
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1605206354, i32 1392775164
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %64 = load i32, i32* %arrayidx43, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 893321762, i32 1392775164
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1864330213, i32 -1138652640
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 917227163, i32 -1138652640
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -539364500, i32 1679996955
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1143892975, i32 1679996955
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2142557217, i32 -248298835
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %t.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1601120619, i32 -248298835
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %129 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 743616884, i32 -1716575797
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %130 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %130, %min.0
  %131 = select i1 %cmp54, i32 -602676244, i32 319993324
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  %132 = load i32, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -314521502, i32 -976290201
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 289840770, i32 -976290201
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1012428505, i32 -1229320357
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -917765301, i32 -1229320357
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -100430541, i32 -1911811471
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, %t.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -400553216, i32 -1911811471
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %188 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1875772064, i32 990912015
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1262203441, i32 -582152665
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67
  %198 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %198, %max.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -926760107, i32 -582152665
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %208 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -214881678, i32 -274127486
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %t.0
  %210 = select i1 %cmp77, i32 -1000444197, i32 -65782317
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80
  %211 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %211, %min.0
  %212 = select i1 %cmp82, i32 204673526, i32 984139857
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 864795345, i32 1148538496
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1919754868, i32 1148538496
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1443294803, i32 -52905498
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -890537912, i32 -52905498
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, %pmax.0
  %250 = select i1 %cmp90, i32 1021752293, i32 180193903
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -180225494, i32 1297741806
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom93
  %260 = load i32, i32* %arrayidx94, align 4
  %261 = add i32 %summax.0, 1
  %262 = add i32 %261, %260
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1486523686, i32 1297741806
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp slt i32 %i.0, %pmin.0
  %273 = select i1 %cmp101, i32 1892688420, i32 -1446116203
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom104
  %274 = load i32, i32* %arrayidx105, align 4
  %275 = add i32 %summin.0, 1
  %276 = add i32 %275, %274
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 122864108, i32 -1859020120
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %pmax.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom112
  %286 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %i.0, %286
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1650380736, i32 -1859020120
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %296 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 1218780714, i32 1341581057
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %297 = add i32 %summax.0, %i.0
  %idxprom118 = sext i32 %297 to i64
  %arrayidx119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom118
  %298 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %298 to i32
  %putchar72 = call i32 @putchar(i32 %conv120)
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %putchar71 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %pmin.0 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom127
  %300 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp slt i32 %i.0, %300
  %301 = select i1 %cmp129, i32 -583293078, i32 1909879671
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 212747368, i32 382637010
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %311 = add i32 %summin.0, %i.0
  %idxprom133 = sext i32 %311 to i64
  %arrayidx134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom133
  %312 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %312 to i32
  %putchar70 = call i32 @putchar(i32 %conv135)
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 913119832, i32 382637010
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %324 = load i32, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom93alteredBB
  %326 = load i32, i32* %arrayidx94alteredBB, align 4
  %327 = add i32 %summax.0, 1
  %328 = add i32 %327, %326
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %summin.0, %i.0
  %idxprom133alteredBB = sext i32 %329 to i64
  %arrayidx134alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom133alteredBB
  %330 = load i8, i8* %arrayidx134alteredBB, align 1
  %conv135alteredBB = sext i8 %330 to i32
  %putchar = call i32 @putchar(i32 %conv135alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
