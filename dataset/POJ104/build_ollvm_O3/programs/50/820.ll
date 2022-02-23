; ModuleID = 'build_ollvm/programs/50/820.ll'
source_filename = "source-C-CXX/50/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zimu = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %r = alloca [501 x %struct.zimu], align 16
  %temp = alloca %struct.zimu, align 4
  %s = alloca [501 x i8], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %0, i8 0, i64 501, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #7
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #8
  %conv = trunc i64 %call4 to i32
  %b136 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 0, i32 1
  %1 = add i32 %conv, -1
  %2 = getelementptr inbounds %struct.zimu, %struct.zimu* %temp, i64 0, i32 0, i64 0
  %3 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1955392654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1955392654, label %for.cond
    i32 -2097881360, label %originalBB
    i32 946710948, label %originalBBpart2
    i32 -753638560, label %for.body
    i32 1472128297, label %for.cond6
    i32 1276752279, label %for.body9
    i32 1982889621, label %originalBB165
    i32 -1298962264, label %originalBBpart2167
    i32 -2069837827, label %for.inc
    i32 151080757, label %for.end
    i32 2041316870, label %for.inc14
    i32 -1331930148, label %for.end16
    i32 2112444881, label %for.cond17
    i32 -1157659791, label %originalBB169
    i32 2139550928, label %originalBBpart2185
    i32 -1192212685, label %for.body22
    i32 -581447500, label %originalBB187
    i32 391198932, label %originalBBpart2189
    i32 -1017472960, label %for.cond23
    i32 -71669175, label %for.body27
    i32 -1379758317, label %for.inc35
    i32 1148302677, label %originalBB191
    i32 -1806512797, label %originalBBpart2216
    i32 -837692115, label %for.end38
    i32 350679702, label %for.inc39
    i32 1065451886, label %for.end41
    i32 770447518, label %for.cond42
    i32 989394019, label %originalBB218
    i32 1528524256, label %originalBBpart2236
    i32 -566839851, label %for.body47
    i32 -307506057, label %for.cond48
    i32 925005168, label %for.body53
    i32 1555085618, label %if.then
    i32 835348221, label %if.end
    i32 1801188121, label %for.inc72
    i32 784030602, label %originalBB238
    i32 -2101228008, label %originalBBpart2252
    i32 1402396084, label %for.end74
    i32 358350409, label %for.inc75
    i32 1676283551, label %for.end77
    i32 659677435, label %originalBB254
    i32 851764882, label %originalBBpart2256
    i32 -901581923, label %for.cond78
    i32 -803763554, label %for.body83
    i32 855246018, label %for.cond84
    i32 169949961, label %for.body90
    i32 -198038336, label %originalBB258
    i32 -659115624, label %originalBBpart2271
    i32 -1256917412, label %if.then100
    i32 -1705660738, label %if.end111
    i32 665849402, label %originalBB273
    i32 -1920949282, label %originalBBpart2275
    i32 -1637164283, label %for.inc112
    i32 -530831289, label %originalBB277
    i32 -34767456, label %originalBBpart2281
    i32 -193791933, label %for.end114
    i32 -555005528, label %originalBB283
    i32 1642382736, label %originalBBpart2285
    i32 -1487731236, label %for.inc115
    i32 910259558, label %for.end117
    i32 1911764934, label %originalBB287
    i32 252127539, label %originalBBpart2289
    i32 2103639013, label %if.then122
    i32 895083469, label %for.cond126
    i32 353812901, label %originalBB291
    i32 582696346, label %originalBBpart2318
    i32 -1975427180, label %for.body131
    i32 1340902396, label %if.then139
    i32 -940945613, label %originalBB320
    i32 -412491644, label %originalBBpart2322
    i32 -978972540, label %if.end145
    i32 989117289, label %originalBB324
    i32 1671859528, label %originalBBpart2326
    i32 -1705596328, label %for.inc146
    i32 367727205, label %originalBB328
    i32 1149209469, label %originalBBpart2331
    i32 1454072833, label %for.end148
    i32 889064460, label %if.else
    i32 -2143656327, label %if.end150
    i32 1980351825, label %originalBBalteredBB
    i32 1056894001, label %originalBB165alteredBB
    i32 1509005866, label %originalBB169alteredBB
    i32 1378306736, label %originalBB187alteredBB
    i32 -330836097, label %originalBB191alteredBB
    i32 290894153, label %originalBB218alteredBB
    i32 -1195476096, label %originalBB238alteredBB
    i32 -953563503, label %originalBB254alteredBB
    i32 2088953457, label %originalBB258alteredBB
    i32 817063427, label %originalBB273alteredBB
    i32 -912252691, label %originalBB277alteredBB
    i32 -441110464, label %originalBB283alteredBB
    i32 -1163287966, label %originalBB287alteredBB
    i32 -1660671984, label %originalBB291alteredBB
    i32 728586327, label %originalBB320alteredBB
    i32 -1863468524, label %originalBB324alteredBB
    i32 -1267115260, label %originalBB328alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB238alteredBB, %originalBB218alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %if.else, %for.end148, %originalBBpart2331, %originalBB328, %for.inc146, %originalBBpart2326, %originalBB324, %if.end145, %originalBBpart2322, %originalBB320, %if.then139, %for.body131, %originalBBpart2318, %originalBB291, %for.cond126, %if.then122, %originalBBpart2289, %originalBB287, %for.end117, %for.inc115, %originalBBpart2285, %originalBB283, %for.end114, %originalBBpart2281, %originalBB277, %for.inc112, %originalBBpart2275, %originalBB273, %if.end111, %if.then100, %originalBBpart2271, %originalBB258, %for.body90, %for.cond84, %for.body83, %for.cond78, %originalBBpart2256, %originalBB254, %for.end77, %for.inc75, %for.end74, %originalBBpart2252, %originalBB238, %for.inc72, %if.end, %if.then, %for.body53, %for.cond48, %for.body47, %originalBBpart2236, %originalBB218, %for.cond42, %for.end41, %for.inc39, %for.end38, %originalBBpart2216, %originalBB191, %for.inc35, %for.body27, %for.cond23, %originalBBpart2189, %originalBB187, %for.body22, %originalBBpart2185, %originalBB169, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %originalBBpart2167, %originalBB165, %for.body9, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %362, %originalBB328alteredBB ], [ %i.0, %originalBB324alteredBB ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB258alteredBB ], [ 1, %originalBB254alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end148 ], [ %i.0, %originalBBpart2331 ], [ %349, %originalBB328 ], [ %i.0, %for.inc146 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB324 ], [ %i.0, %if.end145 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB320 ], [ %i.0, %if.then139 ], [ %i.0, %for.body131 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB291 ], [ %i.0, %for.cond126 ], [ 0, %if.then122 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %for.end117 ], [ %258, %for.inc115 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB277 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %if.end111 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB258 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond84 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2256 ], [ 1, %originalBB254 ], [ %i.0, %for.end77 ], [ %153, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB238 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body53 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB218 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %107, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %.neg68, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB328alteredBB ], [ %j.0, %originalBB324alteredBB ], [ %j.0, %originalBB320alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB287alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %361, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %.neg, %originalBB238alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %359, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end148 ], [ %j.0, %originalBBpart2331 ], [ %j.0, %originalBB328 ], [ %j.0, %for.inc146 ], [ %j.0, %originalBBpart2326 ], [ %j.0, %originalBB324 ], [ %j.0, %if.end145 ], [ %j.0, %originalBBpart2322 ], [ %j.0, %originalBB320 ], [ %j.0, %if.then139 ], [ %j.0, %for.body131 ], [ %j.0, %originalBBpart2318 ], [ %j.0, %originalBB291 ], [ %j.0, %for.cond126 ], [ %j.0, %if.then122 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB287 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB283 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2281 ], [ %230, %originalBB277 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %if.end111 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB258 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond84 ], [ 0, %for.body83 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2252 ], [ %.neg66, %originalBB238 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body53 ], [ %j.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB218 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2216 ], [ %97, %originalBB191 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB328alteredBB ], [ %p.0, %originalBB324alteredBB ], [ %p.0, %originalBB320alteredBB ], [ %p.0, %originalBB291alteredBB ], [ %p.0, %originalBB287alteredBB ], [ %p.0, %originalBB283alteredBB ], [ %p.0, %originalBB277alteredBB ], [ %p.0, %originalBB273alteredBB ], [ %p.0, %originalBB258alteredBB ], [ %p.0, %originalBB254alteredBB ], [ %p.0, %originalBB238alteredBB ], [ %p.0, %originalBB218alteredBB ], [ %360, %originalBB191alteredBB ], [ 0, %originalBB187alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else ], [ %p.0, %for.end148 ], [ %p.0, %originalBBpart2331 ], [ %p.0, %originalBB328 ], [ %p.0, %for.inc146 ], [ %p.0, %originalBBpart2326 ], [ %p.0, %originalBB324 ], [ %p.0, %if.end145 ], [ %p.0, %originalBBpart2322 ], [ %p.0, %originalBB320 ], [ %p.0, %if.then139 ], [ %p.0, %for.body131 ], [ %p.0, %originalBBpart2318 ], [ %p.0, %originalBB291 ], [ %p.0, %for.cond126 ], [ %p.0, %if.then122 ], [ %p.0, %originalBBpart2289 ], [ %p.0, %originalBB287 ], [ %p.0, %for.end117 ], [ %p.0, %for.inc115 ], [ %p.0, %originalBBpart2285 ], [ %p.0, %originalBB283 ], [ %p.0, %for.end114 ], [ %p.0, %originalBBpart2281 ], [ %p.0, %originalBB277 ], [ %p.0, %for.inc112 ], [ %p.0, %originalBBpart2275 ], [ %p.0, %originalBB273 ], [ %p.0, %if.end111 ], [ %p.0, %if.then100 ], [ %p.0, %originalBBpart2271 ], [ %p.0, %originalBB258 ], [ %p.0, %for.body90 ], [ %p.0, %for.cond84 ], [ %p.0, %for.body83 ], [ %p.0, %for.cond78 ], [ %p.0, %originalBBpart2256 ], [ %p.0, %originalBB254 ], [ %p.0, %for.end77 ], [ %p.0, %for.inc75 ], [ %p.0, %for.end74 ], [ %p.0, %originalBBpart2252 ], [ %p.0, %originalBB238 ], [ %p.0, %for.inc72 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body53 ], [ %p.0, %for.cond48 ], [ %p.0, %for.body47 ], [ %p.0, %originalBBpart2236 ], [ %p.0, %originalBB218 ], [ %p.0, %for.cond42 ], [ %p.0, %for.end41 ], [ %p.0, %for.inc39 ], [ %p.0, %for.end38 ], [ %p.0, %originalBBpart2216 ], [ %.neg67, %originalBB191 ], [ %p.0, %for.inc35 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond23 ], [ %p.0, %originalBBpart2189 ], [ 0, %originalBB187 ], [ %p.0, %for.body22 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB169 ], [ %p.0, %for.cond17 ], [ %p.0, %for.end16 ], [ %p.0, %for.inc14 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond6 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 367727205, %originalBB328alteredBB ], [ 989117289, %originalBB324alteredBB ], [ -940945613, %originalBB320alteredBB ], [ 353812901, %originalBB291alteredBB ], [ 1911764934, %originalBB287alteredBB ], [ -555005528, %originalBB283alteredBB ], [ -530831289, %originalBB277alteredBB ], [ 665849402, %originalBB273alteredBB ], [ -198038336, %originalBB258alteredBB ], [ 659677435, %originalBB254alteredBB ], [ 784030602, %originalBB238alteredBB ], [ 989394019, %originalBB218alteredBB ], [ 1148302677, %originalBB191alteredBB ], [ -581447500, %originalBB187alteredBB ], [ -1157659791, %originalBB169alteredBB ], [ 1982889621, %originalBB165alteredBB ], [ -2097881360, %originalBBalteredBB ], [ -2143656327, %if.else ], [ -2143656327, %for.end148 ], [ 895083469, %originalBBpart2331 ], [ %358, %originalBB328 ], [ %348, %for.inc146 ], [ -1705596328, %originalBBpart2326 ], [ %339, %originalBB324 ], [ %330, %if.end145 ], [ -978972540, %originalBBpart2322 ], [ %321, %originalBB320 ], [ %312, %if.then139 ], [ %303, %for.body131 ], [ %300, %originalBBpart2318 ], [ %299, %originalBB291 ], [ %288, %for.cond126 ], [ 895083469, %if.then122 ], [ %278, %originalBBpart2289 ], [ %277, %originalBB287 ], [ %267, %for.end117 ], [ -901581923, %for.inc115 ], [ -1487731236, %originalBBpart2285 ], [ %257, %originalBB283 ], [ %248, %for.end114 ], [ 855246018, %originalBBpart2281 ], [ %239, %originalBB277 ], [ %229, %for.inc112 ], [ -1637164283, %originalBBpart2275 ], [ %220, %originalBB273 ], [ %211, %if.end111 ], [ -1705660738, %if.then100 ], [ %200, %originalBBpart2271 ], [ %199, %originalBB258 ], [ %187, %for.body90 ], [ %178, %for.cond84 ], [ 855246018, %for.body83 ], [ %174, %for.cond78 ], [ -901581923, %originalBBpart2256 ], [ %171, %originalBB254 ], [ %162, %for.end77 ], [ 770447518, %for.inc75 ], [ 358350409, %for.end74 ], [ -307506057, %originalBBpart2252 ], [ %152, %originalBB238 ], [ %143, %for.inc72 ], [ 1801188121, %if.end ], [ 835348221, %if.then ], [ %132, %for.body53 ], [ %131, %for.cond48 ], [ -307506057, %for.body47 ], [ %128, %originalBBpart2236 ], [ %127, %originalBB218 ], [ %116, %for.cond42 ], [ 770447518, %for.end41 ], [ 2112444881, %for.inc39 ], [ 350679702, %for.end38 ], [ -1017472960, %originalBBpart2216 ], [ %106, %originalBB191 ], [ %96, %for.inc35 ], [ -1379758317, %for.body27 ], [ %86, %for.cond23 ], [ -1017472960, %originalBBpart2189 ], [ %83, %originalBB187 ], [ %74, %for.body22 ], [ %65, %originalBBpart2185 ], [ %64, %originalBB169 ], [ %53, %for.cond17 ], [ 2112444881, %for.end16 ], [ -1955392654, %for.inc14 ], [ 2041316870, %for.end ], [ 1472128297, %for.inc ], [ -2069837827, %originalBBpart2167 ], [ %43, %originalBB165 ], [ %34, %for.body9 ], [ %25, %for.cond6 ], [ 1472128297, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond ]
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
  %12 = select i1 %11, i32 -2097881360, i32 1980351825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %1, %13
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 946710948, i32 1980351825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -753638560, i32 -1331930148
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 6
  %25 = select i1 %cmp7, i32 1276752279, i32 151080757
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1982889621, i32 1056894001
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom, i32 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1298962264, i32 1056894001
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %b = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom12, i32 1
  store i32 0, i32* %b, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1157659791, i32 1509005866
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = sub i32 %3, %54
  %cmp20 = icmp slt i32 %i.0, %55
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2139550928, i32 1509005866
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %65 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1192212685, i32 1065451886
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -581447500, i32 1378306736
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 391198932, i32 1378306736
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = add i32 %84, %i.0
  %cmp25 = icmp slt i32 %j.0, %85
  %86 = select i1 %cmp25, i32 -71669175, i32 -837692115
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom28
  %87 = load i8, i8* %arrayidx29, align 1
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %p.0 to i64
  %arrayidx34 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom30, i32 0, i64 %idxprom33
  store i8 %87, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1148302677, i32 -330836097
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  %.neg67 = add i32 %p.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1806512797, i32 -330836097
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 989394019, i32 290894153
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = sub i32 %3, %117
  %cmp45 = icmp slt i32 %i.0, %118
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1528524256, i32 290894153
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %128 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -566839851, i32 1676283551
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = sub i32 %3, %129
  %cmp51 = icmp slt i32 %j.0, %130
  %131 = select i1 %cmp51, i32 925005168, i32 1402396084
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arraydecay57 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom54, i32 0, i64 0
  %idxprom58 = sext i32 %i.0 to i64
  %arraydecay61 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom58, i32 0, i64 0
  %call62 = call i32 @strcmp(i8* noundef nonnull %arraydecay57, i8* noundef nonnull %arraydecay61) #8
  %cmp63 = icmp eq i32 %call62, 0
  %132 = select i1 %cmp63, i32 1555085618, i32 835348221
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %b67 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom65, i32 1
  %133 = load i32, i32* %b67, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %b67, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 784030602, i32 -1195476096
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2101228008, i32 -1195476096
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 659677435, i32 -953563503
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 851764882, i32 -953563503
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = sub i32 %3, %172
  %cmp81 = icmp slt i32 %i.0, %173
  %174 = select i1 %cmp81, i32 -803763554, i32 910259558
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %176 = add i32 %i.0, %175
  %177 = sub i32 %3, %176
  %cmp88 = icmp slt i32 %j.0, %177
  %178 = select i1 %cmp88, i32 169949961, i32 -193791933
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -198038336, i32 2088953457
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %b93 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom91, i32 1
  %188 = load i32, i32* %b93, align 4
  %189 = add i32 %j.0, 1
  %idxprom95 = sext i32 %189 to i64
  %b97 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom95, i32 1
  %190 = load i32, i32* %b97, align 4
  %cmp98 = icmp slt i32 %188, %190
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -659115624, i32 2088953457
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %200 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1256917412, i32 -1705660738
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %j.0 to i64
  %201 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom101, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %2, i8* noundef nonnull align 4 dereferenceable(12) %201, i64 12, i1 false)
  %.neg65 = add i32 %j.0, 1
  %idxprom106 = sext i32 %.neg65 to i64
  %202 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom106, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %201, i8* noundef nonnull align 4 dereferenceable(12) %202, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %202, i8* noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 665849402, i32 817063427
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1920949282, i32 817063427
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -530831289, i32 -912252691
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -34767456, i32 -912252691
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -555005528, i32 -441110464
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1642382736, i32 -441110464
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1911764934, i32 -1163287966
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %268 = load i32, i32* %b136, align 8
  %cmp120 = icmp sgt i32 %268, 1
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 252127539, i32 -1163287966
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %278 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 2103639013, i32 889064460
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %279 = load i32, i32* %b136, align 8
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %279)
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 353812901, i32 -1660671984
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %290 = add i32 %1, %289
  %cmp129 = icmp slt i32 %i.0, %290
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 582696346, i32 -1660671984
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %300 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -1975427180, i32 1454072833
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %b134 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom132, i32 1
  %301 = load i32, i32* %b134, align 4
  %302 = load i32, i32* %b136, align 8
  %cmp137 = icmp eq i32 %301, %302
  %303 = select i1 %cmp137, i32 1340902396, i32 -978972540
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -940945613, i32 728586327
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arraydecay143 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom140, i32 0, i64 0
  %puts64 = call i32 @puts(i8* nonnull %arraydecay143)
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -412491644, i32 728586327
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 989117289, i32 -1863468524
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1671859528, i32 -1863468524
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 367727205, i32 -1267115260
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %349 = add i32 %i.0, 1
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1149209469, i32 -1267115260
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxpromalteredBB, i32 0, i64 %idxprom10alteredBB
  store i8 0, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %359 = add i32 %j.0, 1
  %360 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %361 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %idxprom140alteredBB = sext i32 %i.0 to i64
  %arraydecay143alteredBB = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %r, i64 0, i64 %idxprom140alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay143alteredBB)
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %362 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
