; ModuleID = 'build_ollvm/programs/58/1271.ll'
source_filename = "source-C-CXX/58/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp135.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [120 x [120 x i32]], align 16
  %s = alloca [120 x [120 x i8]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %s, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14400) %0, i8 0, i64 14400, i1 false)
  %1 = bitcast [120 x [120 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(57600) %1, i8 0, i64 57600, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1297039038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1297039038, label %for.cond
    i32 -1649936058, label %for.body
    i32 -2058119894, label %for.inc
    i32 209826447, label %for.end
    i32 631077800, label %for.cond5
    i32 2116733139, label %originalBB
    i32 -1593660224, label %originalBBpart2
    i32 -438583738, label %for.body8
    i32 858553072, label %originalBB163
    i32 -239541833, label %originalBBpart2165
    i32 -1836173016, label %for.cond10
    i32 1898809008, label %originalBB167
    i32 -1235254295, label %originalBBpart2180
    i32 -242027109, label %for.body13
    i32 -727576461, label %for.cond14
    i32 699424790, label %for.body17
    i32 -1606553614, label %originalBB182
    i32 -852331471, label %originalBBpart2184
    i32 1275566915, label %if.then
    i32 2025472212, label %land.lhs.true
    i32 -1750175697, label %if.then34
    i32 -347135525, label %if.end
    i32 -1239542081, label %land.lhs.true48
    i32 1827362462, label %originalBB186
    i32 1041374215, label %originalBBpart2188
    i32 1250216319, label %if.then51
    i32 -1029360921, label %if.end57
    i32 -481840930, label %land.lhs.true65
    i32 -1005439182, label %if.then69
    i32 433682485, label %originalBB190
    i32 -2137224467, label %originalBBpart2194
    i32 -2099480886, label %if.end75
    i32 215405808, label %land.lhs.true84
    i32 782009997, label %originalBB196
    i32 692362711, label %originalBBpart2204
    i32 -1995158059, label %if.then88
    i32 1638767382, label %if.end94
    i32 433895185, label %if.end95
    i32 113139566, label %originalBB206
    i32 973378940, label %originalBBpart2208
    i32 -151369191, label %for.inc96
    i32 -507421852, label %originalBB210
    i32 -1998703618, label %originalBBpart2218
    i32 210446291, label %for.end98
    i32 -1220054630, label %for.inc99
    i32 -222410381, label %for.end101
    i32 -1904003036, label %originalBB220
    i32 -266171880, label %originalBBpart2222
    i32 388680519, label %for.cond102
    i32 1293299799, label %for.body106
    i32 314070855, label %for.cond107
    i32 1449389285, label %for.body111
    i32 -1935542008, label %if.then118
    i32 -800521242, label %if.end123
    i32 -612017935, label %for.inc124
    i32 -464482434, label %for.end126
    i32 1047656098, label %originalBB224
    i32 -1325010027, label %originalBBpart2226
    i32 139134271, label %for.inc127
    i32 -1814763141, label %for.end129
    i32 2013452384, label %originalBB228
    i32 1486018809, label %originalBBpart2230
    i32 -1812405106, label %for.inc130
    i32 261773489, label %originalBB232
    i32 -529987101, label %originalBBpart2236
    i32 -1861550924, label %for.end132
    i32 1509062962, label %for.cond133
    i32 -631605835, label %originalBB238
    i32 1800123508, label %originalBBpart2245
    i32 -256736409, label %for.body137
    i32 1758296731, label %originalBB247
    i32 -1462204401, label %originalBBpart2249
    i32 -113882360, label %for.cond138
    i32 -1646171617, label %for.body142
    i32 1492825293, label %if.then150
    i32 -1222717432, label %if.end152
    i32 -255330407, label %for.inc153
    i32 577926611, label %for.end155
    i32 1626156406, label %for.inc156
    i32 1885956244, label %for.end158
    i32 1929290441, label %originalBBalteredBB
    i32 -442445016, label %originalBB163alteredBB
    i32 191291119, label %originalBB167alteredBB
    i32 871206763, label %originalBB182alteredBB
    i32 -1811204614, label %originalBB186alteredBB
    i32 1425334270, label %originalBB190alteredBB
    i32 1025062177, label %originalBB196alteredBB
    i32 389787404, label %originalBB206alteredBB
    i32 -203257441, label %originalBB210alteredBB
    i32 -383335686, label %originalBB220alteredBB
    i32 25384947, label %originalBB224alteredBB
    i32 -1916935931, label %originalBB228alteredBB
    i32 -1978128317, label %originalBB232alteredBB
    i32 -1534842380, label %originalBB238alteredBB
    i32 1674248229, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB238alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB196alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc156, %for.end155, %for.inc153, %if.end152, %if.then150, %for.body142, %for.cond138, %originalBBpart2249, %originalBB247, %for.body137, %originalBBpart2245, %originalBB238, %for.cond133, %for.end132, %originalBBpart2236, %originalBB232, %for.inc130, %originalBBpart2230, %originalBB228, %for.end129, %for.inc127, %originalBBpart2226, %originalBB224, %for.end126, %for.inc124, %if.end123, %if.then118, %for.body111, %for.cond107, %for.body106, %for.cond102, %originalBBpart2222, %originalBB220, %for.end101, %for.inc99, %for.end98, %originalBBpart2218, %originalBB210, %for.inc96, %originalBBpart2208, %originalBB206, %if.end95, %if.end94, %if.then88, %originalBBpart2204, %originalBB196, %land.lhs.true84, %if.end75, %originalBBpart2194, %originalBB190, %if.then69, %land.lhs.true65, %if.end57, %if.then51, %originalBBpart2188, %originalBB186, %land.lhs.true48, %if.end, %if.then34, %land.lhs.true, %if.then, %originalBBpart2184, %originalBB182, %for.body17, %for.cond14, %for.body13, %originalBBpart2180, %originalBB167, %for.cond10, %originalBBpart2165, %originalBB163, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ 0, %originalBB220alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg55, %for.inc156 ], [ %i.0, %for.end155 ], [ %i.0, %for.inc153 ], [ %i.0, %if.end152 ], [ %i.0, %if.then150 ], [ %i.0, %for.body142 ], [ %i.0, %for.cond138 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.body137 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB238 ], [ %i.0, %for.cond133 ], [ 0, %for.end132 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB232 ], [ %i.0, %for.inc130 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.end129 ], [ %.neg57, %for.inc127 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %if.end123 ], [ %i.0, %if.then118 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond107 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2222 ], [ 0, %originalBB220 ], [ %i.0, %for.end101 ], [ %.neg58, %for.inc99 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB210 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB196 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.end57 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB247alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %329, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc156 ], [ %j.0, %for.end155 ], [ %328, %for.inc153 ], [ %j.0, %if.end152 ], [ %j.0, %if.then150 ], [ %j.0, %for.body142 ], [ %j.0, %for.cond138 ], [ %j.0, %originalBBpart2249 ], [ 0, %originalBB247 ], [ %j.0, %for.body137 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB238 ], [ %j.0, %for.cond133 ], [ %j.0, %for.end132 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB232 ], [ %j.0, %for.inc130 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.end126 ], [ %228, %for.inc124 ], [ %j.0, %if.end123 ], [ %j.0, %if.then118 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond107 ], [ 0, %for.body106 ], [ %j.0, %for.cond102 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2218 ], [ %192, %originalBB210 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.end95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB196 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %if.end57 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %if.end ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB247alteredBB ], [ %o.0, %originalBB238alteredBB ], [ %330, %originalBB232alteredBB ], [ %o.0, %originalBB228alteredBB ], [ %o.0, %originalBB224alteredBB ], [ %o.0, %originalBB220alteredBB ], [ %o.0, %originalBB210alteredBB ], [ %o.0, %originalBB206alteredBB ], [ %o.0, %originalBB196alteredBB ], [ %o.0, %originalBB190alteredBB ], [ %o.0, %originalBB186alteredBB ], [ %o.0, %originalBB182alteredBB ], [ %o.0, %originalBB167alteredBB ], [ %o.0, %originalBB163alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %for.inc156 ], [ %o.0, %for.end155 ], [ %o.0, %for.inc153 ], [ %o.0, %if.end152 ], [ %o.0, %if.then150 ], [ %o.0, %for.body142 ], [ %o.0, %for.cond138 ], [ %o.0, %originalBBpart2249 ], [ %o.0, %originalBB247 ], [ %o.0, %for.body137 ], [ %o.0, %originalBBpart2245 ], [ %o.0, %originalBB238 ], [ %o.0, %for.cond133 ], [ %o.0, %for.end132 ], [ %o.0, %originalBBpart2236 ], [ %.neg56, %originalBB232 ], [ %o.0, %for.inc130 ], [ %o.0, %originalBBpart2230 ], [ %o.0, %originalBB228 ], [ %o.0, %for.end129 ], [ %o.0, %for.inc127 ], [ %o.0, %originalBBpart2226 ], [ %o.0, %originalBB224 ], [ %o.0, %for.end126 ], [ %o.0, %for.inc124 ], [ %o.0, %if.end123 ], [ %o.0, %if.then118 ], [ %o.0, %for.body111 ], [ %o.0, %for.cond107 ], [ %o.0, %for.body106 ], [ %o.0, %for.cond102 ], [ %o.0, %originalBBpart2222 ], [ %o.0, %originalBB220 ], [ %o.0, %for.end101 ], [ %o.0, %for.inc99 ], [ %o.0, %for.end98 ], [ %o.0, %originalBBpart2218 ], [ %o.0, %originalBB210 ], [ %o.0, %for.inc96 ], [ %o.0, %originalBBpart2208 ], [ %o.0, %originalBB206 ], [ %o.0, %if.end95 ], [ %o.0, %if.end94 ], [ %o.0, %if.then88 ], [ %o.0, %originalBBpart2204 ], [ %o.0, %originalBB196 ], [ %o.0, %land.lhs.true84 ], [ %o.0, %if.end75 ], [ %o.0, %originalBBpart2194 ], [ %o.0, %originalBB190 ], [ %o.0, %if.then69 ], [ %o.0, %land.lhs.true65 ], [ %o.0, %if.end57 ], [ %o.0, %if.then51 ], [ %o.0, %originalBBpart2188 ], [ %o.0, %originalBB186 ], [ %o.0, %land.lhs.true48 ], [ %o.0, %if.end ], [ %o.0, %if.then34 ], [ %o.0, %land.lhs.true ], [ %o.0, %if.then ], [ %o.0, %originalBBpart2184 ], [ %o.0, %originalBB182 ], [ %o.0, %for.body17 ], [ %o.0, %for.cond14 ], [ %o.0, %for.body13 ], [ %o.0, %originalBBpart2180 ], [ %o.0, %originalBB167 ], [ %o.0, %for.cond10 ], [ %o.0, %originalBBpart2165 ], [ %o.0, %originalBB163 ], [ %o.0, %for.body8 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond5 ], [ 1, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB247alteredBB ], [ %p.0, %originalBB238alteredBB ], [ %p.0, %originalBB232alteredBB ], [ %p.0, %originalBB228alteredBB ], [ %p.0, %originalBB224alteredBB ], [ %p.0, %originalBB220alteredBB ], [ %p.0, %originalBB210alteredBB ], [ %p.0, %originalBB206alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB190alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc156 ], [ %p.0, %for.end155 ], [ %p.0, %for.inc153 ], [ %p.0, %if.end152 ], [ %327, %if.then150 ], [ %p.0, %for.body142 ], [ %p.0, %for.cond138 ], [ %p.0, %originalBBpart2249 ], [ %p.0, %originalBB247 ], [ %p.0, %for.body137 ], [ %p.0, %originalBBpart2245 ], [ %p.0, %originalBB238 ], [ %p.0, %for.cond133 ], [ 0, %for.end132 ], [ %p.0, %originalBBpart2236 ], [ %p.0, %originalBB232 ], [ %p.0, %for.inc130 ], [ %p.0, %originalBBpart2230 ], [ %p.0, %originalBB228 ], [ %p.0, %for.end129 ], [ %p.0, %for.inc127 ], [ %p.0, %originalBBpart2226 ], [ %p.0, %originalBB224 ], [ %p.0, %for.end126 ], [ %p.0, %for.inc124 ], [ %p.0, %if.end123 ], [ %p.0, %if.then118 ], [ %p.0, %for.body111 ], [ %p.0, %for.cond107 ], [ %p.0, %for.body106 ], [ %p.0, %for.cond102 ], [ %p.0, %originalBBpart2222 ], [ %p.0, %originalBB220 ], [ %p.0, %for.end101 ], [ %p.0, %for.inc99 ], [ %p.0, %for.end98 ], [ %p.0, %originalBBpart2218 ], [ %p.0, %originalBB210 ], [ %p.0, %for.inc96 ], [ %p.0, %originalBBpart2208 ], [ %p.0, %originalBB206 ], [ %p.0, %if.end95 ], [ %p.0, %if.end94 ], [ %p.0, %if.then88 ], [ %p.0, %originalBBpart2204 ], [ %p.0, %originalBB196 ], [ %p.0, %land.lhs.true84 ], [ %p.0, %if.end75 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB190 ], [ %p.0, %if.then69 ], [ %p.0, %land.lhs.true65 ], [ %p.0, %if.end57 ], [ %p.0, %if.then51 ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB186 ], [ %p.0, %land.lhs.true48 ], [ %p.0, %if.end ], [ %p.0, %if.then34 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB182 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB167 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB163 ], [ %p.0, %for.body8 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond5 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1758296731, %originalBB247alteredBB ], [ -631605835, %originalBB238alteredBB ], [ 261773489, %originalBB232alteredBB ], [ 2013452384, %originalBB228alteredBB ], [ 1047656098, %originalBB224alteredBB ], [ -1904003036, %originalBB220alteredBB ], [ -507421852, %originalBB210alteredBB ], [ 113139566, %originalBB206alteredBB ], [ 782009997, %originalBB196alteredBB ], [ 433682485, %originalBB190alteredBB ], [ 1827362462, %originalBB186alteredBB ], [ -1606553614, %originalBB182alteredBB ], [ 1898809008, %originalBB167alteredBB ], [ 858553072, %originalBB163alteredBB ], [ 2116733139, %originalBBalteredBB ], [ 1509062962, %for.inc156 ], [ 1626156406, %for.end155 ], [ -113882360, %for.inc153 ], [ -255330407, %if.end152 ], [ -1222717432, %if.then150 ], [ %326, %for.body142 ], [ %324, %for.cond138 ], [ -113882360, %originalBBpart2249 ], [ %321, %originalBB247 ], [ %312, %for.body137 ], [ %303, %originalBBpart2245 ], [ %302, %originalBB238 ], [ %291, %for.cond133 ], [ 1509062962, %for.end132 ], [ 631077800, %originalBBpart2236 ], [ %282, %originalBB232 ], [ %273, %for.inc130 ], [ -1812405106, %originalBBpart2230 ], [ %264, %originalBB228 ], [ %255, %for.end129 ], [ 388680519, %for.inc127 ], [ 139134271, %originalBBpart2226 ], [ %246, %originalBB224 ], [ %237, %for.end126 ], [ 314070855, %for.inc124 ], [ -612017935, %if.end123 ], [ -800521242, %if.then118 ], [ %227, %for.body111 ], [ %225, %for.cond107 ], [ 314070855, %for.body106 ], [ %222, %for.cond102 ], [ 388680519, %originalBBpart2222 ], [ %219, %originalBB220 ], [ %210, %for.end101 ], [ -1836173016, %for.inc99 ], [ -1220054630, %for.end98 ], [ -727576461, %originalBBpart2218 ], [ %201, %originalBB210 ], [ %191, %for.inc96 ], [ -151369191, %originalBBpart2208 ], [ %182, %originalBB206 ], [ %173, %if.end95 ], [ 433895185, %if.end94 ], [ 1638767382, %if.then88 ], [ %163, %originalBBpart2204 ], [ %162, %originalBB196 ], [ %151, %land.lhs.true84 ], [ %142, %if.end75 ], [ -2099480886, %originalBBpart2194 ], [ %140, %originalBB190 ], [ %130, %if.then69 ], [ %121, %land.lhs.true65 ], [ %118, %if.end57 ], [ -1029360921, %if.then51 ], [ %115, %originalBBpart2188 ], [ %114, %originalBB186 ], [ %105, %land.lhs.true48 ], [ %96, %if.end ], [ -347135525, %if.then34 ], [ %92, %land.lhs.true ], [ %91, %if.then ], [ %88, %originalBBpart2184 ], [ %87, %originalBB182 ], [ %77, %for.body17 ], [ %68, %for.cond14 ], [ -727576461, %for.body13 ], [ %65, %originalBBpart2180 ], [ %64, %originalBB167 ], [ %53, %for.cond10 ], [ -1836173016, %originalBBpart2165 ], [ %44, %originalBB163 ], [ %35, %for.body8 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.cond5 ], [ 631077800, %for.end ], [ 1297039038, %for.inc ], [ -2058119894, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 209826447, i32 -1649936058
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay2 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2116733139, i32 1929290441
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %16 = add i32 %15, -1
  %cmp7 = icmp sle i32 %o.0, %16
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1593660224, i32 1929290441
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %26 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -438583738, i32 -1861550924
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 858553072, i32 -442445016
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(57600) %1, i8 0, i64 57600, i1 false)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -239541833, i32 -442445016
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1898809008, i32 191291119
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, -1
  %cmp12 = icmp sle i32 %i.0, %55
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1235254295, i32 191291119
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %65 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -242027109, i32 -222410381
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, -1
  %cmp16.not = icmp sgt i32 %j.0, %67
  %68 = select i1 %cmp16.not, i32 210446291, i32 699424790
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1606553614, i32 871206763
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %s, i64 0, i64 %idxprom18, i64 %idxprom20
  %78 = load i8, i8* %arrayidx21, align 1
  %cmp22 = icmp eq i8 %78, 64
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -852331471, i32 871206763
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %88 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1275566915, i32 433895185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = add i32 %i.0, -1
  %idxprom25 = sext i32 %89 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %s, i64 0, i64 %idxprom25, i64 %idxprom27
  %90 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %90, 46
  %91 = select i1 %cmp30, i32 2025472212, i32 -347135525
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %i.0, 0
  %92 = select i1 %cmp32, i32 -1750175697, i32 -347135525
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, -1
  %idxprom36 = sext i32 %93 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  store i32 1, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %94 = add i32 %j.0, -1
  %idxprom43 = sext i32 %94 to i64
  %arrayidx44 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %s, i64 0, i64 %idxprom40, i64 %idxprom43
  %95 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %95, 46
  %96 = select i1 %cmp46, i32 -1239542081, i32 -1029360921
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1827362462, i32 -1811204614
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %j.0, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1041374215, i32 -1811204614
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %115 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1250216319, i32 -1029360921
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %116 = add i32 %j.0, -1
  %idxprom55 = sext i32 %116 to i64
  %arrayidx56 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom55
  store i32 1, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %idxprom58 = sext i32 %.neg60 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %s, i64 0, i64 %idxprom58, i64 %idxprom60
  %117 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %117, 46
  %118 = select i1 %cmp63, i32 -481840930, i32 -2099480886
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, -1
  %cmp67 = icmp slt i32 %i.0, %120
  %121 = select i1 %cmp67, i32 -1005439182, i32 -2099480886
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 433682485, i32 1425334270
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %idxprom71 = sext i32 %131 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom73
  store i32 1, i32* %arrayidx74, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2137224467, i32 1425334270
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %.neg59 = add i32 %j.0, 1
  %idxprom79 = sext i32 %.neg59 to i64
  %arrayidx80 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %s, i64 0, i64 %idxprom76, i64 %idxprom79
  %141 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %141, 46
  %142 = select i1 %cmp82, i32 215405808, i32 1638767382
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 782009997, i32 1025062177
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = add i32 %152, -1
  %cmp86 = icmp slt i32 %j.0, %153
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 692362711, i32 1025062177
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %163 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1995158059, i32 1638767382
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %164 = add i32 %j.0, 1
  %idxprom92 = sext i32 %164 to i64
  %arrayidx93 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom89, i64 %idxprom92
  store i32 1, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 113139566, i32 389787404
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 973378940, i32 389787404
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -507421852, i32 -203257441
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1998703618, i32 -203257441
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1904003036, i32 -383335686
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -266171880, i32 -383335686
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %221 = add i32 %220, -1
  %cmp104.not = icmp sgt i32 %i.0, %221
  %222 = select i1 %cmp104.not, i32 -1814763141, i32 1293299799
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %224 = add i32 %223, -1
  %cmp109.not = icmp sgt i32 %j.0, %224
  %225 = select i1 %cmp109.not, i32 -464482434, i32 1449389285
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom112, i64 %idxprom114
  %226 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %226, 1
  %227 = select i1 %cmp116, i32 -1935542008, i32 -800521242
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %s, i64 0, i64 %idxprom119, i64 %idxprom121
  store i8 64, i8* %arrayidx122, align 1
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1047656098, i32 25384947
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1325010027, i32 25384947
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 2013452384, i32 -1916935931
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1486018809, i32 -1916935931
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 261773489, i32 -1978128317
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %.neg56 = add i32 %o.0, 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -529987101, i32 -1978128317
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -631605835, i32 -1534842380
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %292 = load i32, i32* %n, align 4
  %293 = add i32 %292, -1
  %cmp135 = icmp sle i32 %i.0, %293
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1800123508, i32 -1534842380
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %303 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -256736409, i32 1885956244
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1758296731, i32 1674248229
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1462204401, i32 1674248229
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  %323 = add i32 %322, -1
  %cmp140.not = icmp sgt i32 %j.0, %323
  %324 = select i1 %cmp140.not, i32 577926611, i32 -1646171617
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %s, i64 0, i64 %idxprom143, i64 %idxprom145
  %325 = load i8, i8* %arrayidx146, align 1
  %cmp148 = icmp eq i8 %325, 64
  %326 = select i1 %cmp148, i32 1492825293, i32 -1222717432
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %327 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %328 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  %call159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %p.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(57600) %1, i8 0, i64 57600, i1 false)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom71alteredBB = sext i32 %.neg to i64
  %idxprom73alteredBB = sext i32 %j.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom71alteredBB, i64 %idxprom73alteredBB
  store i32 1, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %o.0, 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
