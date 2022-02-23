; ModuleID = 'build_ollvm/programs/21/87.ll'
source_filename = "source-C-CXX/21/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp131.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp81.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [306 x i32], align 16
  %c = alloca [1800 x i8], align 16
  %0 = bitcast [306 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1224) %0, i8 0, i64 1224, i1 false)
  %1 = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1800) %1, i8 0, i64 1800, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %1) #6
  %arrayidx = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i64 0, i64 %call2
  store i8 44, i8* %arrayidx, align 1
  %call4 = call i64 @strlen(i8* noundef nonnull %1) #6
  %arrayidx5 = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i64 0, i64 %call4
  store i8 44, i8* %arrayidx5, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1390762028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond111.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond111.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1390762028, label %for.cond
    i32 488972889, label %for.body
    i32 -131934344, label %originalBB
    i32 1749839161, label %originalBBpart2
    i32 -1599857067, label %if.then
    i32 -2035691788, label %for.cond13
    i32 -1355300309, label %originalBB147
    i32 1327035341, label %originalBBpart2160
    i32 -1193484952, label %for.body20
    i32 -507335725, label %if.then26
    i32 566465311, label %if.else
    i32 1806931276, label %if.end
    i32 -1991919257, label %originalBB162
    i32 1620309159, label %originalBBpart2164
    i32 550342465, label %for.inc
    i32 1822224864, label %for.end
    i32 1714219214, label %if.end36
    i32 -2125199507, label %for.inc37
    i32 -695566218, label %originalBB166
    i32 2070726762, label %originalBBpart2171
    i32 -963129474, label %for.end39
    i32 -798344429, label %originalBB173
    i32 155114746, label %originalBBpart2184
    i32 -1484616688, label %if.then43
    i32 -1879216599, label %if.else45
    i32 648328631, label %for.cond46
    i32 1382229739, label %originalBB186
    i32 -1917979302, label %originalBBpart2193
    i32 1235943129, label %for.body50
    i32 1434093281, label %originalBB195
    i32 -1304056015, label %originalBBpart2205
    i32 -631040605, label %if.then58
    i32 -883061789, label %originalBB207
    i32 975162395, label %originalBBpart2209
    i32 1716440802, label %if.end59
    i32 1497882367, label %for.inc60
    i32 814855157, label %originalBB211
    i32 -8050409, label %originalBBpart2220
    i32 -378299194, label %for.end62
    i32 1770091171, label %if.then65
    i32 1926998936, label %if.end67
    i32 -289328513, label %if.then70
    i32 -509529689, label %for.cond71
    i32 759612559, label %for.body75
    i32 -1858822012, label %originalBB222
    i32 1735162661, label %originalBBpart2235
    i32 1530794764, label %if.then83
    i32 1397193119, label %cond.true
    i32 -1546587409, label %cond.false
    i32 -67911323, label %cond.end
    i32 -91679710, label %cond.true103
    i32 1581702775, label %cond.false107
    i32 -1156368350, label %originalBB237
    i32 -223896627, label %originalBBpart2239
    i32 1568742428, label %cond.end110
    i32 1361920194, label %for.cond113
    i32 2028391322, label %originalBB241
    i32 -76877146, label %originalBBpart2243
    i32 -685263592, label %for.body116
    i32 -665809891, label %if.then121
    i32 -947940647, label %if.end124
    i32 1455823683, label %land.lhs.true
    i32 1360228154, label %originalBB245
    i32 -2132358486, label %originalBBpart2247
    i32 604446146, label %if.then133
    i32 -1929504996, label %if.end136
    i32 1121597502, label %for.inc137
    i32 642526231, label %for.end139
    i32 421916898, label %if.end140
    i32 1053850676, label %for.inc141
    i32 -1701296447, label %for.end143
    i32 703210751, label %originalBB249
    i32 759644832, label %originalBBpart2251
    i32 -1496561605, label %if.end145
    i32 -1745843764, label %if.end146
    i32 -643953335, label %originalBB253
    i32 918670201, label %originalBBpart2255
    i32 1806499688, label %originalBBalteredBB
    i32 323843849, label %originalBB147alteredBB
    i32 -921764399, label %originalBB162alteredBB
    i32 512663195, label %originalBB166alteredBB
    i32 -285403921, label %originalBB173alteredBB
    i32 1587245341, label %originalBB186alteredBB
    i32 -695186062, label %originalBB195alteredBB
    i32 1813246850, label %originalBB207alteredBB
    i32 447975882, label %originalBB211alteredBB
    i32 -831744241, label %originalBB222alteredBB
    i32 -337098278, label %originalBB237alteredBB
    i32 433574108, label %originalBB241alteredBB
    i32 -9351373, label %originalBB245alteredBB
    i32 -415940231, label %originalBB249alteredBB
    i32 -769728921, label %originalBB253alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB222alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB253, %if.end146, %if.end145, %originalBBpart2251, %originalBB249, %for.end143, %for.inc141, %if.end140, %for.end139, %for.inc137, %if.end136, %if.then133, %originalBBpart2247, %originalBB245, %land.lhs.true, %if.end124, %if.then121, %for.body116, %originalBBpart2243, %originalBB241, %for.cond113, %cond.end110, %originalBBpart2239, %originalBB237, %cond.false107, %cond.true103, %cond.end, %cond.false, %cond.true, %if.then83, %originalBBpart2235, %originalBB222, %for.body75, %for.cond71, %if.then70, %if.end67, %if.then65, %for.end62, %originalBBpart2220, %originalBB211, %for.inc60, %if.end59, %originalBBpart2209, %originalBB207, %if.then58, %originalBBpart2205, %originalBB195, %for.body50, %originalBBpart2193, %originalBB186, %for.cond46, %if.else45, %if.then43, %originalBBpart2184, %originalBB173, %for.end39, %originalBBpart2171, %originalBB166, %for.inc37, %if.end36, %for.end, %for.inc, %originalBBpart2164, %originalBB162, %if.end, %if.else, %if.then26, %for.body20, %originalBBpart2160, %originalBB147, %for.cond13, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %.neg, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %.neg63, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB253 ], [ %i.0, %if.end146 ], [ %i.0, %if.end145 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %for.end143 ], [ %.neg64, %for.inc141 ], [ %i.0, %if.end140 ], [ %i.0, %for.end139 ], [ %i.0, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %if.then133 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end124 ], [ %i.0, %if.then121 ], [ %i.0, %for.body116 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.cond113 ], [ %i.0, %cond.end110 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %cond.false107 ], [ %i.0, %cond.true103 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB222 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond71 ], [ 0, %if.then70 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2220 ], [ %177, %originalBB211 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond46 ], [ 0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2171 ], [ %78, %originalBB166 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end ], [ %j.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB253 ], [ %j.0, %if.end146 ], [ %j.0, %if.end145 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %for.end143 ], [ %j.0, %for.inc141 ], [ %j.0, %if.end140 ], [ %j.0, %for.end139 ], [ %290, %for.inc137 ], [ %j.0, %if.end136 ], [ %j.0, %if.then133 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end124 ], [ %j.0, %if.then121 ], [ %j.0, %for.body116 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.cond113 ], [ %244, %cond.end110 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %cond.false107 ], [ %j.0, %cond.true103 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB222 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond71 ], [ %j.0, %if.then70 ], [ %j.0, %if.end67 ], [ %j.0, %if.then65 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB195 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond46 ], [ %j.0, %if.else45 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %for.end ], [ %.neg66, %for.inc ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then26 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond13 ], [ %i.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB253 ], [ %k.0, %if.end146 ], [ %k.0, %if.end145 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB249 ], [ %k.0, %for.end143 ], [ %k.0, %for.inc141 ], [ %k.0, %if.end140 ], [ %k.0, %for.end139 ], [ %k.0, %for.inc137 ], [ %k.0, %if.end136 ], [ %k.0, %if.then133 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end124 ], [ %k.0, %if.then121 ], [ %k.0, %for.body116 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.cond113 ], [ %k.0, %cond.end110 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %cond.false107 ], [ %k.0, %cond.true103 ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %if.then83 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB222 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond71 ], [ %k.0, %if.then70 ], [ %k.0, %if.end67 ], [ %k.0, %if.then65 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB211 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB195 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB186 ], [ %k.0, %for.cond46 ], [ %k.0, %if.else45 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.end ], [ %50, %if.else ], [ %k.0, %if.then26 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond13 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB253alteredBB ], [ %s.0, %originalBB249alteredBB ], [ %s.0, %originalBB245alteredBB ], [ %s.0, %originalBB241alteredBB ], [ %s.0, %originalBB237alteredBB ], [ %s.0, %originalBB222alteredBB ], [ %s.0, %originalBB211alteredBB ], [ %s.0, %originalBB207alteredBB ], [ %s.0, %originalBB195alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %327, %originalBB173alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB253 ], [ %s.0, %if.end146 ], [ %s.0, %if.end145 ], [ %s.0, %originalBBpart2251 ], [ %s.0, %originalBB249 ], [ %s.0, %for.end143 ], [ %s.0, %for.inc141 ], [ %s.0, %if.end140 ], [ %s.0, %for.end139 ], [ %s.0, %for.inc137 ], [ %s.0, %if.end136 ], [ %s.0, %if.then133 ], [ %s.0, %originalBBpart2247 ], [ %s.0, %originalBB245 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end124 ], [ %s.0, %if.then121 ], [ %s.0, %for.body116 ], [ %s.0, %originalBBpart2243 ], [ %s.0, %originalBB241 ], [ %s.0, %for.cond113 ], [ %s.0, %cond.end110 ], [ %s.0, %originalBBpart2239 ], [ %s.0, %originalBB237 ], [ %s.0, %cond.false107 ], [ %s.0, %cond.true103 ], [ %s.0, %cond.end ], [ %s.0, %cond.false ], [ %s.0, %cond.true ], [ %s.0, %if.then83 ], [ %s.0, %originalBBpart2235 ], [ %s.0, %originalBB222 ], [ %s.0, %for.body75 ], [ %s.0, %for.cond71 ], [ %s.0, %if.then70 ], [ %s.0, %if.end67 ], [ %s.0, %if.then65 ], [ %s.0, %for.end62 ], [ %s.0, %originalBBpart2220 ], [ %s.0, %originalBB211 ], [ %s.0, %for.inc60 ], [ %s.0, %if.end59 ], [ %s.0, %originalBBpart2209 ], [ %s.0, %originalBB207 ], [ %s.0, %if.then58 ], [ %s.0, %originalBBpart2205 ], [ %s.0, %originalBB195 ], [ %s.0, %for.body50 ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB186 ], [ %s.0, %for.cond46 ], [ %s.0, %if.else45 ], [ %s.0, %if.then43 ], [ %s.0, %originalBBpart2184 ], [ %97, %originalBB173 ], [ %s.0, %for.end39 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB166 ], [ %s.0, %for.inc37 ], [ %s.0, %if.end36 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB162 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then26 ], [ %s.0, %for.body20 ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB147 ], [ %s.0, %for.cond13 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB253alteredBB ], [ %max.0, %originalBB249alteredBB ], [ %max.0, %originalBB245alteredBB ], [ %max.0, %originalBB241alteredBB ], [ %max.0, %originalBB237alteredBB ], [ %max.0, %originalBB222alteredBB ], [ %max.0, %originalBB211alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB253 ], [ %max.0, %if.end146 ], [ %max.0, %if.end145 ], [ %max.0, %originalBBpart2251 ], [ %max.0, %originalBB249 ], [ %max.0, %for.end143 ], [ %max.0, %for.inc141 ], [ %max.0, %if.end140 ], [ %max.0, %for.end139 ], [ %max.0, %for.inc137 ], [ %max.0, %if.end136 ], [ %max.0, %if.then133 ], [ %max.0, %originalBBpart2247 ], [ %max.0, %originalBB245 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.end124 ], [ %266, %if.then121 ], [ %max.0, %for.body116 ], [ %max.0, %originalBBpart2243 ], [ %max.0, %originalBB241 ], [ %max.0, %for.cond113 ], [ %cond111.reg2mem.0, %cond.end110 ], [ %max.0, %originalBBpart2239 ], [ %max.0, %originalBB237 ], [ %max.0, %cond.false107 ], [ %max.0, %cond.true103 ], [ %max.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %if.then83 ], [ %max.0, %originalBBpart2235 ], [ %max.0, %originalBB222 ], [ %max.0, %for.body75 ], [ %max.0, %for.cond71 ], [ %max.0, %if.then70 ], [ %max.0, %if.end67 ], [ %max.0, %if.then65 ], [ %max.0, %for.end62 ], [ %max.0, %originalBBpart2220 ], [ %max.0, %originalBB211 ], [ %max.0, %for.inc60 ], [ %max.0, %if.end59 ], [ %max.0, %originalBBpart2209 ], [ %max.0, %originalBB207 ], [ %max.0, %if.then58 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB195 ], [ %max.0, %for.body50 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB186 ], [ %max.0, %for.cond46 ], [ %max.0, %if.else45 ], [ %max.0, %if.then43 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB173 ], [ %max.0, %for.end39 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB166 ], [ %max.0, %for.inc37 ], [ %max.0, %if.end36 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then26 ], [ %max.0, %for.body20 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB147 ], [ %max.0, %for.cond13 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB253alteredBB ], [ %u.0, %originalBB249alteredBB ], [ %u.0, %originalBB245alteredBB ], [ %u.0, %originalBB241alteredBB ], [ %u.0, %originalBB237alteredBB ], [ %u.0, %originalBB222alteredBB ], [ %u.0, %originalBB211alteredBB ], [ %u.0, %originalBB207alteredBB ], [ %u.0, %originalBB195alteredBB ], [ %u.0, %originalBB186alteredBB ], [ %u.0, %originalBB173alteredBB ], [ %u.0, %originalBB166alteredBB ], [ %u.0, %originalBB162alteredBB ], [ %u.0, %originalBB147alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB253 ], [ %u.0, %if.end146 ], [ %u.0, %if.end145 ], [ %u.0, %originalBBpart2251 ], [ %u.0, %originalBB249 ], [ %u.0, %for.end143 ], [ %u.0, %for.inc141 ], [ %u.0, %if.end140 ], [ %u.0, %for.end139 ], [ %u.0, %for.inc137 ], [ %u.0, %if.end136 ], [ %289, %if.then133 ], [ %u.0, %originalBBpart2247 ], [ %u.0, %originalBB245 ], [ %u.0, %land.lhs.true ], [ %u.0, %if.end124 ], [ %max.0, %if.then121 ], [ %u.0, %for.body116 ], [ %u.0, %originalBBpart2243 ], [ %u.0, %originalBB241 ], [ %u.0, %for.cond113 ], [ %u.0, %cond.end110 ], [ %u.0, %originalBBpart2239 ], [ %u.0, %originalBB237 ], [ %u.0, %cond.false107 ], [ %u.0, %cond.true103 ], [ %cond.reg2mem.0, %cond.end ], [ %u.0, %cond.false ], [ %u.0, %cond.true ], [ %u.0, %if.then83 ], [ %u.0, %originalBBpart2235 ], [ %u.0, %originalBB222 ], [ %u.0, %for.body75 ], [ %u.0, %for.cond71 ], [ %u.0, %if.then70 ], [ %u.0, %if.end67 ], [ %u.0, %if.then65 ], [ %u.0, %for.end62 ], [ %u.0, %originalBBpart2220 ], [ %u.0, %originalBB211 ], [ %u.0, %for.inc60 ], [ %u.0, %if.end59 ], [ %u.0, %originalBBpart2209 ], [ %u.0, %originalBB207 ], [ %u.0, %if.then58 ], [ %u.0, %originalBBpart2205 ], [ %u.0, %originalBB195 ], [ %u.0, %for.body50 ], [ %u.0, %originalBBpart2193 ], [ %u.0, %originalBB186 ], [ %u.0, %for.cond46 ], [ %u.0, %if.else45 ], [ %u.0, %if.then43 ], [ %u.0, %originalBBpart2184 ], [ %u.0, %originalBB173 ], [ %u.0, %for.end39 ], [ %u.0, %originalBBpart2171 ], [ %u.0, %originalBB166 ], [ %u.0, %for.inc37 ], [ %u.0, %if.end36 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart2164 ], [ %u.0, %originalBB162 ], [ %u.0, %if.end ], [ %u.0, %if.else ], [ %u.0, %if.then26 ], [ %u.0, %for.body20 ], [ %u.0, %originalBBpart2160 ], [ %u.0, %originalBB147 ], [ %u.0, %for.cond13 ], [ %u.0, %if.then ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -643953335, %originalBB253alteredBB ], [ 703210751, %originalBB249alteredBB ], [ 1360228154, %originalBB245alteredBB ], [ 2028391322, %originalBB241alteredBB ], [ -1156368350, %originalBB237alteredBB ], [ -1858822012, %originalBB222alteredBB ], [ 814855157, %originalBB211alteredBB ], [ -883061789, %originalBB207alteredBB ], [ 1434093281, %originalBB195alteredBB ], [ 1382229739, %originalBB186alteredBB ], [ -798344429, %originalBB173alteredBB ], [ -695566218, %originalBB166alteredBB ], [ -1991919257, %originalBB162alteredBB ], [ -1355300309, %originalBB147alteredBB ], [ -131934344, %originalBBalteredBB ], [ %326, %originalBB253 ], [ %317, %if.end146 ], [ -1745843764, %if.end145 ], [ -1496561605, %originalBBpart2251 ], [ %308, %originalBB249 ], [ %299, %for.end143 ], [ -509529689, %for.inc141 ], [ 1053850676, %if.end140 ], [ -1701296447, %for.end139 ], [ 1361920194, %for.inc137 ], [ 1121597502, %if.end136 ], [ -1929504996, %if.then133 ], [ %288, %originalBBpart2247 ], [ %287, %originalBB245 ], [ %277, %land.lhs.true ], [ %268, %if.end124 ], [ -947940647, %if.then121 ], [ %265, %for.body116 ], [ %263, %originalBBpart2243 ], [ %262, %originalBB241 ], [ %253, %for.cond113 ], [ 1361920194, %cond.end110 ], [ 1568742428, %originalBBpart2239 ], [ %243, %originalBB237 ], [ %233, %cond.false107 ], [ 1568742428, %cond.true103 ], [ %222, %cond.end ], [ -67911323, %cond.false ], [ -67911323, %cond.true ], [ %215, %if.then83 ], [ %211, %originalBBpart2235 ], [ %210, %originalBB222 ], [ %199, %for.body75 ], [ %190, %for.cond71 ], [ -509529689, %if.then70 ], [ %188, %if.end67 ], [ 1926998936, %if.then65 ], [ %187, %for.end62 ], [ 648328631, %originalBBpart2220 ], [ %186, %originalBB211 ], [ %176, %for.inc60 ], [ 1497882367, %if.end59 ], [ -378299194, %originalBBpart2209 ], [ %167, %originalBB207 ], [ %158, %if.then58 ], [ %149, %originalBBpart2205 ], [ %148, %originalBB195 ], [ %136, %for.body50 ], [ %127, %originalBBpart2193 ], [ %126, %originalBB186 ], [ %116, %for.cond46 ], [ 648328631, %if.else45 ], [ -1745843764, %if.then43 ], [ %107, %originalBBpart2184 ], [ %106, %originalBB173 ], [ %96, %for.end39 ], [ -1390762028, %originalBBpart2171 ], [ %87, %originalBB166 ], [ %77, %for.inc37 ], [ -2125199507, %if.end36 ], [ 1714219214, %for.end ], [ -2035691788, %for.inc ], [ 550342465, %originalBBpart2164 ], [ %68, %originalBB162 ], [ %59, %if.end ], [ 1822224864, %if.else ], [ 1806931276, %if.then26 ], [ %45, %for.body20 ], [ %43, %originalBBpart2160 ], [ %42, %originalBB147 ], [ %32, %for.cond13 ], [ -2035691788, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB253alteredBB ], [ %cond.reg2mem.0, %originalBB249alteredBB ], [ %cond.reg2mem.0, %originalBB245alteredBB ], [ %cond.reg2mem.0, %originalBB241alteredBB ], [ %cond.reg2mem.0, %originalBB237alteredBB ], [ %cond.reg2mem.0, %originalBB222alteredBB ], [ %cond.reg2mem.0, %originalBB211alteredBB ], [ %cond.reg2mem.0, %originalBB207alteredBB ], [ %cond.reg2mem.0, %originalBB195alteredBB ], [ %cond.reg2mem.0, %originalBB186alteredBB ], [ %cond.reg2mem.0, %originalBB173alteredBB ], [ %cond.reg2mem.0, %originalBB166alteredBB ], [ %cond.reg2mem.0, %originalBB162alteredBB ], [ %cond.reg2mem.0, %originalBB147alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB253 ], [ %cond.reg2mem.0, %if.end146 ], [ %cond.reg2mem.0, %if.end145 ], [ %cond.reg2mem.0, %originalBBpart2251 ], [ %cond.reg2mem.0, %originalBB249 ], [ %cond.reg2mem.0, %for.end143 ], [ %cond.reg2mem.0, %for.inc141 ], [ %cond.reg2mem.0, %if.end140 ], [ %cond.reg2mem.0, %for.end139 ], [ %cond.reg2mem.0, %for.inc137 ], [ %cond.reg2mem.0, %if.end136 ], [ %cond.reg2mem.0, %if.then133 ], [ %cond.reg2mem.0, %originalBBpart2247 ], [ %cond.reg2mem.0, %originalBB245 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %if.end124 ], [ %cond.reg2mem.0, %if.then121 ], [ %cond.reg2mem.0, %for.body116 ], [ %cond.reg2mem.0, %originalBBpart2243 ], [ %cond.reg2mem.0, %originalBB241 ], [ %cond.reg2mem.0, %for.cond113 ], [ %cond.reg2mem.0, %cond.end110 ], [ %cond.reg2mem.0, %originalBBpart2239 ], [ %cond.reg2mem.0, %originalBB237 ], [ %cond.reg2mem.0, %cond.false107 ], [ %cond.reg2mem.0, %cond.true103 ], [ %cond.reg2mem.0, %cond.end ], [ %218, %cond.false ], [ %216, %cond.true ], [ %cond.reg2mem.0, %if.then83 ], [ %cond.reg2mem.0, %originalBBpart2235 ], [ %cond.reg2mem.0, %originalBB222 ], [ %cond.reg2mem.0, %for.body75 ], [ %cond.reg2mem.0, %for.cond71 ], [ %cond.reg2mem.0, %if.then70 ], [ %cond.reg2mem.0, %if.end67 ], [ %cond.reg2mem.0, %if.then65 ], [ %cond.reg2mem.0, %for.end62 ], [ %cond.reg2mem.0, %originalBBpart2220 ], [ %cond.reg2mem.0, %originalBB211 ], [ %cond.reg2mem.0, %for.inc60 ], [ %cond.reg2mem.0, %if.end59 ], [ %cond.reg2mem.0, %originalBBpart2209 ], [ %cond.reg2mem.0, %originalBB207 ], [ %cond.reg2mem.0, %if.then58 ], [ %cond.reg2mem.0, %originalBBpart2205 ], [ %cond.reg2mem.0, %originalBB195 ], [ %cond.reg2mem.0, %for.body50 ], [ %cond.reg2mem.0, %originalBBpart2193 ], [ %cond.reg2mem.0, %originalBB186 ], [ %cond.reg2mem.0, %for.cond46 ], [ %cond.reg2mem.0, %if.else45 ], [ %cond.reg2mem.0, %if.then43 ], [ %cond.reg2mem.0, %originalBBpart2184 ], [ %cond.reg2mem.0, %originalBB173 ], [ %cond.reg2mem.0, %for.end39 ], [ %cond.reg2mem.0, %originalBBpart2171 ], [ %cond.reg2mem.0, %originalBB166 ], [ %cond.reg2mem.0, %for.inc37 ], [ %cond.reg2mem.0, %if.end36 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2164 ], [ %cond.reg2mem.0, %originalBB162 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then26 ], [ %cond.reg2mem.0, %for.body20 ], [ %cond.reg2mem.0, %originalBBpart2160 ], [ %cond.reg2mem.0, %originalBB147 ], [ %cond.reg2mem.0, %for.cond13 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond111.reg2mem.0.be = phi i32 [ %cond111.reg2mem.0, %loopEntry ], [ %cond111.reg2mem.0, %originalBB253alteredBB ], [ %cond111.reg2mem.0, %originalBB249alteredBB ], [ %cond111.reg2mem.0, %originalBB245alteredBB ], [ %cond111.reg2mem.0, %originalBB241alteredBB ], [ %cond111.reg2mem.0, %originalBB237alteredBB ], [ %cond111.reg2mem.0, %originalBB222alteredBB ], [ %cond111.reg2mem.0, %originalBB211alteredBB ], [ %cond111.reg2mem.0, %originalBB207alteredBB ], [ %cond111.reg2mem.0, %originalBB195alteredBB ], [ %cond111.reg2mem.0, %originalBB186alteredBB ], [ %cond111.reg2mem.0, %originalBB173alteredBB ], [ %cond111.reg2mem.0, %originalBB166alteredBB ], [ %cond111.reg2mem.0, %originalBB162alteredBB ], [ %cond111.reg2mem.0, %originalBB147alteredBB ], [ %cond111.reg2mem.0, %originalBBalteredBB ], [ %cond111.reg2mem.0, %originalBB253 ], [ %cond111.reg2mem.0, %if.end146 ], [ %cond111.reg2mem.0, %if.end145 ], [ %cond111.reg2mem.0, %originalBBpart2251 ], [ %cond111.reg2mem.0, %originalBB249 ], [ %cond111.reg2mem.0, %for.end143 ], [ %cond111.reg2mem.0, %for.inc141 ], [ %cond111.reg2mem.0, %if.end140 ], [ %cond111.reg2mem.0, %for.end139 ], [ %cond111.reg2mem.0, %for.inc137 ], [ %cond111.reg2mem.0, %if.end136 ], [ %cond111.reg2mem.0, %if.then133 ], [ %cond111.reg2mem.0, %originalBBpart2247 ], [ %cond111.reg2mem.0, %originalBB245 ], [ %cond111.reg2mem.0, %land.lhs.true ], [ %cond111.reg2mem.0, %if.end124 ], [ %cond111.reg2mem.0, %if.then121 ], [ %cond111.reg2mem.0, %for.body116 ], [ %cond111.reg2mem.0, %originalBBpart2243 ], [ %cond111.reg2mem.0, %originalBB241 ], [ %cond111.reg2mem.0, %for.cond113 ], [ %cond111.reg2mem.0, %cond.end110 ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2239 ], [ %cond111.reg2mem.0, %originalBB237 ], [ %cond111.reg2mem.0, %cond.false107 ], [ %224, %cond.true103 ], [ %cond111.reg2mem.0, %cond.end ], [ %cond111.reg2mem.0, %cond.false ], [ %cond111.reg2mem.0, %cond.true ], [ %cond111.reg2mem.0, %if.then83 ], [ %cond111.reg2mem.0, %originalBBpart2235 ], [ %cond111.reg2mem.0, %originalBB222 ], [ %cond111.reg2mem.0, %for.body75 ], [ %cond111.reg2mem.0, %for.cond71 ], [ %cond111.reg2mem.0, %if.then70 ], [ %cond111.reg2mem.0, %if.end67 ], [ %cond111.reg2mem.0, %if.then65 ], [ %cond111.reg2mem.0, %for.end62 ], [ %cond111.reg2mem.0, %originalBBpart2220 ], [ %cond111.reg2mem.0, %originalBB211 ], [ %cond111.reg2mem.0, %for.inc60 ], [ %cond111.reg2mem.0, %if.end59 ], [ %cond111.reg2mem.0, %originalBBpart2209 ], [ %cond111.reg2mem.0, %originalBB207 ], [ %cond111.reg2mem.0, %if.then58 ], [ %cond111.reg2mem.0, %originalBBpart2205 ], [ %cond111.reg2mem.0, %originalBB195 ], [ %cond111.reg2mem.0, %for.body50 ], [ %cond111.reg2mem.0, %originalBBpart2193 ], [ %cond111.reg2mem.0, %originalBB186 ], [ %cond111.reg2mem.0, %for.cond46 ], [ %cond111.reg2mem.0, %if.else45 ], [ %cond111.reg2mem.0, %if.then43 ], [ %cond111.reg2mem.0, %originalBBpart2184 ], [ %cond111.reg2mem.0, %originalBB173 ], [ %cond111.reg2mem.0, %for.end39 ], [ %cond111.reg2mem.0, %originalBBpart2171 ], [ %cond111.reg2mem.0, %originalBB166 ], [ %cond111.reg2mem.0, %for.inc37 ], [ %cond111.reg2mem.0, %if.end36 ], [ %cond111.reg2mem.0, %for.end ], [ %cond111.reg2mem.0, %for.inc ], [ %cond111.reg2mem.0, %originalBBpart2164 ], [ %cond111.reg2mem.0, %originalBB162 ], [ %cond111.reg2mem.0, %if.end ], [ %cond111.reg2mem.0, %if.else ], [ %cond111.reg2mem.0, %if.then26 ], [ %cond111.reg2mem.0, %for.body20 ], [ %cond111.reg2mem.0, %originalBBpart2160 ], [ %cond111.reg2mem.0, %originalBB147 ], [ %cond111.reg2mem.0, %for.cond13 ], [ %cond111.reg2mem.0, %if.then ], [ %cond111.reg2mem.0, %originalBBpart2 ], [ %cond111.reg2mem.0, %originalBB ], [ %cond111.reg2mem.0, %for.body ], [ %cond111.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call7 = call i64 @strlen(i8* noundef nonnull %1) #6
  %2 = add i64 %call7, -1
  %cmp.not = icmp ult i64 %2, %conv
  %3 = select i1 %cmp.not, i32 -963129474, i32 488972889
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
  %12 = select i1 %11, i32 -131934344, i32 1806499688
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %13, 44
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1749839161, i32 1806499688
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %23 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1599857067, i32 1714219214
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1355300309, i32 323843849
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %conv14 = sext i32 %j.0 to i64
  %call16 = call i64 @strlen(i8* noundef nonnull %1) #6
  %33 = add i64 %call16, -1
  %cmp18 = icmp uge i64 %33, %conv14
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1327035341, i32 323843849
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %43 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1193484952, i32 1822224864
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i64 0, i64 %idxprom21
  %44 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %44, 44
  %45 = select i1 %cmp24.not, i32 566465311, i32 -507335725
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom27
  %46 = load i32, i32* %arrayidx28, align 4
  %mul = mul nsw i32 %46, 10
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i64 0, i64 %idxprom29
  %47 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %47 to i32
  %48 = add i32 %mul, -48
  %49 = add i32 %48, %conv31
  store i32 %49, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1991919257, i32 -921764399
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1620309159, i32 -921764399
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -695566218, i32 512663195
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2070726762, i32 512663195
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -798344429, i32 -285403921
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %97 = add i32 %k.0, -1
  %cmp41 = icmp eq i32 %97, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 155114746, i32 -285403921
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %107 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1484616688, i32 -1879216599
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1382229739, i32 1587245341
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %117 = add i32 %s.0, -1
  %cmp48 = icmp sle i32 %i.0, %117
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1917979302, i32 1587245341
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %127 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1235943129, i32 -378299194
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1434093281, i32 -695186062
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %idxprom52 = sext i32 %137 to i64
  %arrayidx53 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom52
  %138 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom54
  %139 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %138, %139
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1304056015, i32 -695186062
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %149 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -631040605, i32 1716440802
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -883061789, i32 1813246850
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 975162395, i32 1813246850
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 814855157, i32 447975882
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -8050409, i32 447975882
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %i.0, %s.0
  %187 = select i1 %cmp63, i32 1770091171, i32 1926998936
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %cmp68.not = icmp eq i32 %i.0, %s.0
  %188 = select i1 %cmp68.not, i32 -1496561605, i32 -289328513
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %189 = add i32 %s.0, -1
  %cmp73.not = icmp sgt i32 %i.0, %189
  %190 = select i1 %cmp73.not, i32 -1701296447, i32 759612559
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1858822012, i32 -831744241
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %idxprom77 = sext i32 %.neg65 to i64
  %arrayidx78 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom77
  %200 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom79
  %201 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp ne i32 %200, %201
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1735162661, i32 -831744241
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %211 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1530794764, i32 421916898
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  %idxprom85 = sext i32 %212 to i64
  %arrayidx86 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom85
  %213 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom87
  %214 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %213, %214
  %215 = select i1 %cmp89, i32 1397193119, i32 -1546587409
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom91
  %216 = load i32, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  %idxprom94 = sext i32 %217 to i64
  %arrayidx95 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom94
  %218 = load i32, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  %idxprom97 = sext i32 %219 to i64
  %arrayidx98 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom97
  %220 = load i32, i32* %arrayidx98, align 4
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom99
  %221 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %220, %221
  %222 = select i1 %cmp101, i32 -91679710, i32 1581702775
  br label %loopEntry.backedge

cond.true103:                                     ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  %idxprom105 = sext i32 %223 to i64
  %arrayidx106 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom105
  %224 = load i32, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

cond.false107:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1156368350, i32 -337098278
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom108
  %234 = load i32, i32* %arrayidx109, align 4
  store i32 %234, i32* %.reg2mem, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -223896627, i32 -337098278
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end110:                                      ; preds = %loopEntry
  %244 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 2028391322, i32 433574108
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %cmp114 = icmp sle i32 %j.0, %s.0
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -76877146, i32 433574108
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %263 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -685263592, i32 642526231
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom117
  %264 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sgt i32 %264, %max.0
  %265 = select i1 %cmp119, i32 -665809891, i32 -947940647
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom122
  %266 = load i32, i32* %arrayidx123, align 4
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom125
  %267 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp slt i32 %267, %max.0
  %268 = select i1 %cmp127, i32 1455823683, i32 -1929504996
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1360228154, i32 -9351373
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom129
  %278 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp sgt i32 %278, %u.0
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -2132358486, i32 -9351373
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %288 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 604446146, i32 -1929504996
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %idxprom134 = sext i32 %j.0 to i64
  %arrayidx135 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom134
  %289 = load i32, i32* %arrayidx135, align 4
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 703210751, i32 -415940231
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %u.0)
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 759644832, i32 -415940231
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -643953335, i32 -769728921
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 918670201, i32 -769728921
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %u.0)
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
