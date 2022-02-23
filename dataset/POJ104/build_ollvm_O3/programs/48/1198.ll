; ModuleID = 'build_ollvm/programs/48/1198.ll'
source_filename = "source-C-CXX/48/1198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [501 x i8], align 16
  %d = alloca [501 x [501 x i32]], align 16
  %e = alloca [501 x i32], align 16
  %0 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %0, i8 0, i64 501, i1 false)
  %1 = bitcast [501 x [501 x i32]]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004004) %1, i8 0, i64 1004004, i1 false)
  %2 = bitcast [501 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %2, i8 0, i64 2004, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call2 to i32
  %3 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 384773497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 384773497, label %for.cond
    i32 1114674383, label %originalBB
    i32 -2043167871, label %originalBBpart2
    i32 1408424411, label %for.body
    i32 970109113, label %for.cond4
    i32 -1809183875, label %for.body10
    i32 -1717962775, label %originalBB166
    i32 1306071543, label %originalBBpart2184
    i32 429441818, label %if.then
    i32 -1708084916, label %if.else
    i32 304554637, label %if.end
    i32 1408424829, label %for.inc
    i32 1271253335, label %for.end
    i32 788223157, label %for.inc37
    i32 1817050272, label %for.end39
    i32 -1382977330, label %for.cond40
    i32 -2099932825, label %originalBB186
    i32 1416067061, label %originalBBpart2192
    i32 -1482473707, label %for.body44
    i32 -1765488966, label %for.cond45
    i32 217989163, label %for.body51
    i32 -1664165527, label %if.then63
    i32 407913908, label %if.else83
    i32 753201717, label %originalBB194
    i32 1423699893, label %originalBBpart2196
    i32 -416483286, label %if.end84
    i32 1301087311, label %for.inc85
    i32 1682640923, label %for.end87
    i32 984533414, label %originalBB198
    i32 -956470123, label %originalBBpart2200
    i32 -640724207, label %for.inc88
    i32 1419667359, label %for.end90
    i32 720125091, label %for.cond91
    i32 674187173, label %originalBB202
    i32 312542484, label %originalBBpart2204
    i32 1761383499, label %for.body94
    i32 -639154568, label %for.cond95
    i32 1684894583, label %for.body100
    i32 -997158034, label %if.then103
    i32 1294898451, label %for.cond110
    i32 198574346, label %originalBB206
    i32 -898708688, label %originalBBpart2230
    i32 -423309654, label %for.body119
    i32 -1848898391, label %originalBB232
    i32 -1528169818, label %originalBBpart2234
    i32 1244655198, label %for.inc124
    i32 1068470227, label %originalBB236
    i32 816411249, label %originalBBpart2246
    i32 2091415260, label %for.end126
    i32 -1013665108, label %if.else128
    i32 -2062002519, label %for.cond135
    i32 636120176, label %for.body144
    i32 1880817720, label %originalBB248
    i32 -690385529, label %originalBBpart2250
    i32 -2107414742, label %for.inc149
    i32 -1749120741, label %for.end151
    i32 1318219326, label %originalBB252
    i32 -217946889, label %originalBBpart2254
    i32 -250564562, label %if.end153
    i32 598279171, label %originalBB256
    i32 -1083926371, label %originalBBpart2258
    i32 -1862994413, label %for.inc154
    i32 -334562548, label %for.end156
    i32 -1759896829, label %for.inc157
    i32 452599584, label %for.end159
    i32 1393647649, label %originalBBalteredBB
    i32 1162373043, label %originalBB166alteredBB
    i32 1082855745, label %originalBB186alteredBB
    i32 1630486004, label %originalBB194alteredBB
    i32 425270016, label %originalBB198alteredBB
    i32 220356929, label %originalBB202alteredBB
    i32 -2105367503, label %originalBB206alteredBB
    i32 1735345116, label %originalBB232alteredBB
    i32 -1238022920, label %originalBB236alteredBB
    i32 -1751790628, label %originalBB248alteredBB
    i32 2036962794, label %originalBB252alteredBB
    i32 -775169538, label %originalBB256alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc157, %for.end156, %for.inc154, %originalBBpart2258, %originalBB256, %if.end153, %originalBBpart2254, %originalBB252, %for.end151, %for.inc149, %originalBBpart2250, %originalBB248, %for.body144, %for.cond135, %if.else128, %for.end126, %originalBBpart2246, %originalBB236, %for.inc124, %originalBBpart2234, %originalBB232, %for.body119, %originalBBpart2230, %originalBB206, %for.cond110, %if.then103, %for.body100, %for.cond95, %for.body94, %originalBBpart2204, %originalBB202, %for.cond91, %for.end90, %for.inc88, %originalBBpart2200, %originalBB198, %for.end87, %for.inc85, %if.end84, %originalBBpart2196, %originalBB194, %if.else83, %if.then63, %for.body51, %for.cond45, %for.body44, %originalBBpart2192, %originalBB186, %for.cond40, %for.end39, %for.inc37, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2184, %originalBB166, %for.body10, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBBalteredBB ], [ %264, %for.inc157 ], [ %i.0, %for.end156 ], [ %i.0, %for.inc154 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %if.end153 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.end151 ], [ %i.0, %for.inc149 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.body144 ], [ %i.0, %for.cond135 ], [ %i.0, %if.else128 ], [ %i.0, %for.end126 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB236 ], [ %i.0, %for.inc124 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.body119 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB206 ], [ %i.0, %for.cond110 ], [ %i.0, %if.then103 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond95 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond91 ], [ 2, %for.end90 ], [ %119, %for.inc88 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.else83 ], [ %i.0, %if.then63 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %.neg82, %for.inc37 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc157 ], [ %j.0, %for.end156 ], [ %263, %for.inc154 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %if.end153 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.end151 ], [ %j.0, %for.inc149 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %for.body144 ], [ %j.0, %for.cond135 ], [ %j.0, %if.else128 ], [ %j.0, %for.end126 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB236 ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.body119 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB206 ], [ %j.0, %for.cond110 ], [ %j.0, %if.then103 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond95 ], [ 0, %for.body94 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end87 ], [ %100, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.else83 ], [ %j.0, %if.then63 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond45 ], [ 0, %for.body44 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end ], [ %.neg83, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond4 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB256alteredBB ], [ %t.0, %originalBB252alteredBB ], [ %t.0, %originalBB248alteredBB ], [ %266, %originalBB236alteredBB ], [ %t.0, %originalBB232alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc157 ], [ %t.0, %for.end156 ], [ %t.0, %for.inc154 ], [ %t.0, %originalBBpart2258 ], [ %t.0, %originalBB256 ], [ %t.0, %if.end153 ], [ %t.0, %originalBBpart2254 ], [ %t.0, %originalBB252 ], [ %t.0, %for.end151 ], [ %.neg, %for.inc149 ], [ %t.0, %originalBBpart2250 ], [ %t.0, %originalBB248 ], [ %t.0, %for.body144 ], [ %t.0, %for.cond135 ], [ %205, %if.else128 ], [ %t.0, %for.end126 ], [ %t.0, %originalBBpart2246 ], [ %.neg79, %originalBB236 ], [ %t.0, %for.inc124 ], [ %t.0, %originalBBpart2234 ], [ %t.0, %originalBB232 ], [ %t.0, %for.body119 ], [ %t.0, %originalBBpart2230 ], [ %t.0, %originalBB206 ], [ %t.0, %for.cond110 ], [ %145, %if.then103 ], [ %t.0, %for.body100 ], [ %t.0, %for.cond95 ], [ %t.0, %for.body94 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB202 ], [ %t.0, %for.cond91 ], [ %t.0, %for.end90 ], [ %t.0, %for.inc88 ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB198 ], [ %t.0, %for.end87 ], [ %t.0, %for.inc85 ], [ %t.0, %if.end84 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %if.else83 ], [ %t.0, %if.then63 ], [ %t.0, %for.body51 ], [ %t.0, %for.cond45 ], [ %t.0, %for.body44 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB186 ], [ %t.0, %for.cond40 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB166 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 598279171, %originalBB256alteredBB ], [ 1318219326, %originalBB252alteredBB ], [ 1880817720, %originalBB248alteredBB ], [ 1068470227, %originalBB236alteredBB ], [ -1848898391, %originalBB232alteredBB ], [ 198574346, %originalBB206alteredBB ], [ 674187173, %originalBB202alteredBB ], [ 984533414, %originalBB198alteredBB ], [ 753201717, %originalBB194alteredBB ], [ -2099932825, %originalBB186alteredBB ], [ -1717962775, %originalBB166alteredBB ], [ 1114674383, %originalBBalteredBB ], [ 720125091, %for.inc157 ], [ -1759896829, %for.end156 ], [ -639154568, %for.inc154 ], [ -1862994413, %originalBBpart2258 ], [ %262, %originalBB256 ], [ %253, %if.end153 ], [ -250564562, %originalBBpart2254 ], [ %244, %originalBB252 ], [ %235, %for.end151 ], [ -2062002519, %for.inc149 ], [ -2107414742, %originalBBpart2250 ], [ %226, %originalBB248 ], [ %216, %for.body144 ], [ %207, %for.cond135 ], [ -2062002519, %if.else128 ], [ -250564562, %for.end126 ], [ 1294898451, %originalBBpart2246 ], [ %203, %originalBB236 ], [ %194, %for.inc124 ], [ 1244655198, %originalBBpart2234 ], [ %185, %originalBB232 ], [ %175, %for.body119 ], [ %166, %originalBBpart2230 ], [ %165, %originalBB206 ], [ %154, %for.cond110 ], [ 1294898451, %if.then103 ], [ %142, %for.body100 ], [ %140, %for.cond95 ], [ -639154568, %for.body94 ], [ %138, %originalBBpart2204 ], [ %137, %originalBB202 ], [ %128, %for.cond91 ], [ 720125091, %for.end90 ], [ -1382977330, %for.inc88 ], [ -640724207, %originalBBpart2200 ], [ %118, %originalBB198 ], [ %109, %for.end87 ], [ -1765488966, %for.inc85 ], [ 1301087311, %if.end84 ], [ 1682640923, %originalBBpart2196 ], [ %99, %originalBB194 ], [ %90, %if.else83 ], [ -416483286, %if.then63 ], [ %78, %for.body51 ], [ %72, %for.cond45 ], [ -1765488966, %for.body44 ], [ %69, %originalBBpart2192 ], [ %68, %originalBB186 ], [ %59, %for.cond40 ], [ -1382977330, %for.end39 ], [ 384773497, %for.inc37 ], [ 788223157, %for.end ], [ 970109113, %for.inc ], [ 1408424829, %if.end ], [ 1271253335, %if.else ], [ 304554637, %if.then ], [ %48, %originalBBpart2184 ], [ %47, %originalBB166 ], [ %34, %for.body10 ], [ %25, %for.cond4 ], [ 970109113, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
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
  %12 = select i1 %11, i32 1114674383, i32 1393647649
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2043167871, i32 1393647649
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1408424411, i32 1817050272
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = xor i32 %i.0, -1
  %24 = add i32 %23, %conv
  %call7 = call i32 @min(i32 %i.0, i32 %24)
  %cmp8.not = icmp sgt i32 %j.0, %call7
  %25 = select i1 %cmp8.not, i32 1271253335, i32 -1809183875
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1717962775, i32 1162373043
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %35 = sub i32 %i.0, %j.0
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %37 = add i32 %j.0, %i.0
  %idxprom13 = sext i32 %37 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom13
  %38 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %36, %38
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1306071543, i32 1162373043
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %48 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 429441818, i32 -1708084916
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = shl nsw i32 %j.0, 1
  %49 = or i32 %mul, 1
  %idxprom19 = sext i32 %49 to i64
  %arrayidx24 = getelementptr inbounds [501 x i32], [501 x i32]* %e, i64 0, i64 %idxprom19
  %50 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %50 to i64
  %arrayidx26 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %d, i64 0, i64 %idxprom19, i64 %idxprom25
  store i32 %i.0, i32* %arrayidx26, align 4
  %.neg85 = add i32 %50, 1
  store i32 %.neg85, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2099932825, i32 1082855745
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %3
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1416067061, i32 1082855745
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %69 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1482473707, i32 1419667359
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %70 = xor i32 %i.0, -1
  %71 = add i32 %70, %conv
  %call48 = call i32 @min(i32 %i.0, i32 %71)
  %cmp49.not = icmp sgt i32 %j.0, %call48
  %72 = select i1 %cmp49.not, i32 1682640923, i32 217989163
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %73 = sub i32 %i.0, %j.0
  %idxprom53 = sext i32 %73 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom53
  %74 = load i8, i8* %arrayidx54, align 1
  %75 = add i32 %i.0, 1
  %76 = add i32 %75, %j.0
  %idxprom58 = sext i32 %76 to i64
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom58
  %77 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %74, %77
  %78 = select i1 %cmp61, i32 -1664165527, i32 407913908
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %mul64 = shl nsw i32 %j.0, 1
  %79 = add i32 %mul64, 2
  %idxprom66 = sext i32 %79 to i64
  %arrayidx71 = getelementptr inbounds [501 x i32], [501 x i32]* %e, i64 0, i64 %idxprom66
  %80 = load i32, i32* %arrayidx71, align 8
  %idxprom72 = sext i32 %80 to i64
  %arrayidx73 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %d, i64 0, i64 %idxprom66, i64 %idxprom72
  store i32 %i.0, i32* %arrayidx73, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %arrayidx71, align 8
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 753201717, i32 1630486004
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1423699893, i32 1630486004
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 984533414, i32 425270016
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -956470123, i32 425270016
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 674187173, i32 220356929
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %cmp92 = icmp sle i32 %i.0, %conv
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 312542484, i32 220356929
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %138 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1761383499, i32 452599584
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [501 x i32], [501 x i32]* %e, i64 0, i64 %idxprom96
  %139 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %j.0, %139
  %140 = select i1 %cmp98, i32 1684894583, i32 -334562548
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %141 = and i32 %i.0, 1
  %cmp101 = icmp eq i32 %141, 0
  %142 = select i1 %cmp101, i32 -997158034, i32 -1013665108
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %d, i64 0, i64 %idxprom104, i64 %idxprom106
  %143 = load i32, i32* %arrayidx107, align 4
  %div.neg = sdiv i32 %i.0, -2
  %144 = add nsw i32 %div.neg, 1
  %145 = add i32 %144, %143
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 198574346, i32 -2105367503
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %d, i64 0, i64 %idxprom111, i64 %idxprom113
  %155 = load i32, i32* %arrayidx114, align 4
  %div115 = sdiv i32 %i.0, 2
  %156 = add i32 %155, %div115
  %cmp117 = icmp sle i32 %t.0, %156
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -898708688, i32 -2105367503
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %166 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -423309654, i32 2091415260
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1848898391, i32 1735345116
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %t.0 to i64
  %arrayidx121 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom120
  %176 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %176 to i32
  %putchar80 = call i32 @putchar(i32 %conv122)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1528169818, i32 1735345116
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1068470227, i32 -1238022920
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %.neg79 = add i32 %t.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 816411249, i32 -1238022920
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %putchar78 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %d, i64 0, i64 %idxprom129, i64 %idxprom131
  %204 = load i32, i32* %arrayidx132, align 4
  %div133.neg = sdiv i32 %i.0, -2
  %205 = add i32 %204, %div133.neg
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %idxprom138 = sext i32 %j.0 to i64
  %arrayidx139 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %d, i64 0, i64 %idxprom136, i64 %idxprom138
  %206 = load i32, i32* %arrayidx139, align 4
  %div140.neg.neg = sdiv i32 %i.0, 2
  %.neg77 = add i32 %206, %div140.neg.neg
  %cmp142.not = icmp sgt i32 %t.0, %.neg77
  %207 = select i1 %cmp142.not, i32 -1749120741, i32 636120176
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1880817720, i32 -1751790628
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom145 = sext i32 %t.0 to i64
  %arrayidx146 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom145
  %217 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %217 to i32
  %putchar76 = call i32 @putchar(i32 %conv147)
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -690385529, i32 -1751790628
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1318219326, i32 2036962794
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %putchar75 = call i32 @putchar(i32 10)
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -217946889, i32 2036962794
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 598279171, i32 -775169538
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1083926371, i32 -775169538
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %263 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %idxprom120alteredBB = sext i32 %t.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom120alteredBB
  %265 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %265 to i32
  %putchar74 = call i32 @putchar(i32 %conv122alteredBB)
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %idxprom145alteredBB = sext i32 %t.0 to i64
  %arrayidx146alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom145alteredBB
  %267 = load i8, i8* %arrayidx146alteredBB, align 1
  %conv147alteredBB = sext i8 %267 to i32
  %putchar73 = call i32 @putchar(i32 %conv147alteredBB)
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @min(i32 %x, i32 %y) local_unnamed_addr #3 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem2, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 604817748, %entry ], [ -1269009236, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 604817748, label %first
    i32 -1787778113, label %loopEntry.outer.backedge
    i32 -249933504, label %if.else
    i32 -1269009236, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %0 = select i1 %cmp, i32 -1787778113, i32 -249933504
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ %x, %if.else ], [ %y, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
