; ModuleID = 'build_ollvm/programs/68/1234.ll'
source_filename = "source-C-CXX/68/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp144.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %m = alloca [300 x i32], align 16
  %n = alloca [300 x i32], align 16
  %k = alloca [300 x i32], align 16
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %0 = bitcast [300 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = bitcast [300 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  %2 = bitcast [300 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [300 x i8]* nonnull %a, [300 x i8]* nonnull %b)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call1 to i32
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv4 = trunc i64 %call3 to i32
  %3 = sub i32 %conv4, %conv
  %4 = sub i32 1, %conv
  %5 = add i32 %4, %conv4
  %cmp119 = icmp sgt i32 %conv4, %conv
  %6 = select i1 %cmp119, i32 1077313582, i32 -654187630
  %7 = sub i32 %conv, %conv4
  %8 = add i32 %conv, 1
  %9 = sub i32 %8, %conv4
  %10 = select i1 %cmp119, i32 966015833, i32 678357824
  %11 = xor i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1629418412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1629418412, label %for.cond
    i32 1089496358, label %for.body
    i32 1716977367, label %originalBB
    i32 -1219831923, label %originalBBpart2
    i32 -1240550514, label %if.then
    i32 188988046, label %if.end
    i32 1237867512, label %originalBB235
    i32 -529796372, label %originalBBpart2237
    i32 596377491, label %for.inc
    i32 1491210530, label %for.end
    i32 1410381002, label %originalBB239
    i32 -1169503675, label %originalBBpart2241
    i32 -1582181369, label %for.cond13
    i32 -328583898, label %for.body16
    i32 -1367523729, label %if.then27
    i32 837897127, label %if.end29
    i32 -354372148, label %for.inc30
    i32 -927437887, label %for.end32
    i32 -1815354249, label %land.lhs.true
    i32 -1272709711, label %if.then37
    i32 -255991883, label %if.end39
    i32 678357824, label %if.then42
    i32 209420290, label %for.cond43
    i32 34010698, label %originalBB243
    i32 699414302, label %originalBBpart2263
    i32 630932109, label %for.body48
    i32 -942586801, label %if.then67
    i32 843881275, label %if.end80
    i32 -762181361, label %originalBB265
    i32 -1522892207, label %originalBBpart2267
    i32 -343896388, label %for.inc81
    i32 832743666, label %for.end83
    i32 -683988142, label %for.cond85
    i32 -775716494, label %for.body88
    i32 1966214053, label %originalBB269
    i32 946395111, label %originalBBpart2284
    i32 1232494624, label %if.then101
    i32 -1739252914, label %originalBB286
    i32 -980774400, label %originalBBpart2316
    i32 -171442645, label %if.end114
    i32 -1904592517, label %for.inc115
    i32 75985771, label %for.end117
    i32 966015833, label %if.end118
    i32 1077313582, label %if.then121
    i32 -468643682, label %originalBB318
    i32 -678597630, label %originalBBpart2320
    i32 -1396038443, label %for.cond122
    i32 -2068895190, label %originalBB322
    i32 1752736041, label %originalBBpart2334
    i32 562558835, label %for.body127
    i32 1842557923, label %originalBB336
    i32 -321950177, label %originalBBpart2383
    i32 505557321, label %if.then146
    i32 -138913158, label %if.end159
    i32 -1459293108, label %originalBB385
    i32 568394013, label %originalBBpart2387
    i32 -212155699, label %for.inc160
    i32 1728774602, label %originalBB389
    i32 499387201, label %originalBBpart2402
    i32 -1086689330, label %for.end162
    i32 -186458846, label %for.cond164
    i32 -1784892869, label %for.body167
    i32 -2049262142, label %if.then180
    i32 702877697, label %originalBB404
    i32 -758989724, label %originalBBpart2440
    i32 500075099, label %if.end193
    i32 547101344, label %for.inc194
    i32 -179185232, label %for.end196
    i32 -1402618490, label %originalBB442
    i32 -1668089485, label %originalBBpart2444
    i32 -654187630, label %if.end197
    i32 780269273, label %originalBB446
    i32 -857237951, label %originalBBpart2448
    i32 254430854, label %for.cond199
    i32 146513802, label %for.body202
    i32 -1504236512, label %if.then207
    i32 1647125584, label %if.end210
    i32 1590879341, label %for.inc211
    i32 926729788, label %for.end212
    i32 -850933385, label %for.cond213
    i32 -735456505, label %for.body217
    i32 -1965831132, label %originalBB450
    i32 -422915765, label %originalBBpart2472
    i32 944925707, label %for.inc225
    i32 -570596228, label %for.end227
    i32 -849537675, label %return
    i32 -748343681, label %originalBB474
    i32 -1002073996, label %originalBBpart2476
    i32 -60010129, label %originalBBalteredBB
    i32 827170761, label %originalBB235alteredBB
    i32 -1832491797, label %originalBB239alteredBB
    i32 -1129746917, label %originalBB243alteredBB
    i32 755026174, label %originalBB265alteredBB
    i32 -933900662, label %originalBB269alteredBB
    i32 2141142387, label %originalBB286alteredBB
    i32 245524223, label %originalBB318alteredBB
    i32 -1250499667, label %originalBB322alteredBB
    i32 -571702516, label %originalBB336alteredBB
    i32 189288986, label %originalBB385alteredBB
    i32 1490949405, label %originalBB389alteredBB
    i32 -1312279047, label %originalBB404alteredBB
    i32 1622249038, label %originalBB442alteredBB
    i32 -77965386, label %originalBB446alteredBB
    i32 1289853834, label %originalBB450alteredBB
    i32 -1571598333, label %originalBB474alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB474alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB404alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB336alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB286alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBBalteredBB, %originalBB474, %return, %for.end227, %for.inc225, %originalBBpart2472, %originalBB450, %for.body217, %for.cond213, %for.end212, %for.inc211, %if.end210, %if.then207, %for.body202, %for.cond199, %originalBBpart2448, %originalBB446, %if.end197, %originalBBpart2444, %originalBB442, %for.end196, %for.inc194, %if.end193, %originalBBpart2440, %originalBB404, %if.then180, %for.body167, %for.cond164, %for.end162, %originalBBpart2402, %originalBB389, %for.inc160, %originalBBpart2387, %originalBB385, %if.end159, %if.then146, %originalBBpart2383, %originalBB336, %for.body127, %originalBBpart2334, %originalBB322, %for.cond122, %originalBBpart2320, %originalBB318, %if.then121, %if.end118, %for.end117, %for.inc115, %if.end114, %originalBBpart2316, %originalBB286, %if.then101, %originalBBpart2284, %originalBB269, %for.body88, %for.cond85, %for.end83, %for.inc81, %originalBBpart2267, %originalBB265, %if.end80, %if.then67, %for.body48, %originalBBpart2263, %originalBB243, %for.cond43, %if.then42, %if.end39, %if.then37, %land.lhs.true, %for.end32, %for.inc30, %if.end29, %if.then27, %for.body16, %for.cond13, %originalBBpart2241, %originalBB239, %for.end, %for.inc, %originalBBpart2237, %originalBB235, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB474alteredBB ], [ %j.0, %originalBB450alteredBB ], [ %j.0, %originalBB446alteredBB ], [ %j.0, %originalBB442alteredBB ], [ %j.0, %originalBB404alteredBB ], [ %j.0, %originalBB389alteredBB ], [ %j.0, %originalBB385alteredBB ], [ %j.0, %originalBB336alteredBB ], [ %j.0, %originalBB322alteredBB ], [ %j.0, %originalBB318alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB474 ], [ %j.0, %return ], [ %j.0, %for.end227 ], [ %j.0, %for.inc225 ], [ %j.0, %originalBBpart2472 ], [ %j.0, %originalBB450 ], [ %j.0, %for.body217 ], [ %j.0, %for.cond213 ], [ %j.0, %for.end212 ], [ %j.0, %for.inc211 ], [ %j.0, %if.end210 ], [ %i.0, %if.then207 ], [ %j.0, %for.body202 ], [ %j.0, %for.cond199 ], [ %j.0, %originalBBpart2448 ], [ %j.0, %originalBB446 ], [ %j.0, %if.end197 ], [ %j.0, %originalBBpart2444 ], [ %j.0, %originalBB442 ], [ %j.0, %for.end196 ], [ %j.0, %for.inc194 ], [ %j.0, %if.end193 ], [ %j.0, %originalBBpart2440 ], [ %j.0, %originalBB404 ], [ %j.0, %if.then180 ], [ %j.0, %for.body167 ], [ %j.0, %for.cond164 ], [ %j.0, %for.end162 ], [ %j.0, %originalBBpart2402 ], [ %j.0, %originalBB389 ], [ %j.0, %for.inc160 ], [ %j.0, %originalBBpart2387 ], [ %j.0, %originalBB385 ], [ %j.0, %if.end159 ], [ %j.0, %if.then146 ], [ %j.0, %originalBBpart2383 ], [ %j.0, %originalBB336 ], [ %j.0, %for.body127 ], [ %j.0, %originalBBpart2334 ], [ %j.0, %originalBB322 ], [ %j.0, %for.cond122 ], [ %j.0, %originalBBpart2320 ], [ %j.0, %originalBB318 ], [ %j.0, %if.then121 ], [ %j.0, %if.end118 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB286 ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB269 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %if.end80 ], [ %j.0, %if.then67 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB243 ], [ %j.0, %for.cond43 ], [ %j.0, %if.then42 ], [ %j.0, %if.end39 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then27 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB474alteredBB ], [ %i.0, %originalBB450alteredBB ], [ 0, %originalBB446alteredBB ], [ %i.0, %originalBB442alteredBB ], [ %i.0, %originalBB404alteredBB ], [ %.neg, %originalBB389alteredBB ], [ %i.0, %originalBB385alteredBB ], [ %i.0, %originalBB336alteredBB ], [ %i.0, %originalBB322alteredBB ], [ %conv4, %originalBB318alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %conv4, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB474 ], [ %i.0, %return ], [ %i.0, %for.end227 ], [ %374, %for.inc225 ], [ %i.0, %originalBBpart2472 ], [ %i.0, %originalBB450 ], [ %i.0, %for.body217 ], [ %i.0, %for.cond213 ], [ 0, %for.end212 ], [ %.neg122, %for.inc211 ], [ %i.0, %if.end210 ], [ %i.0, %if.then207 ], [ %i.0, %for.body202 ], [ %i.0, %for.cond199 ], [ %i.0, %originalBBpart2448 ], [ 0, %originalBB446 ], [ %i.0, %if.end197 ], [ %i.0, %originalBBpart2444 ], [ %i.0, %originalBB442 ], [ %i.0, %for.end196 ], [ %309, %for.inc194 ], [ %i.0, %if.end193 ], [ %i.0, %originalBBpart2440 ], [ %i.0, %originalBB404 ], [ %i.0, %if.then180 ], [ %i.0, %for.body167 ], [ %i.0, %for.cond164 ], [ %3, %for.end162 ], [ %i.0, %originalBBpart2402 ], [ %271, %originalBB389 ], [ %i.0, %for.inc160 ], [ %i.0, %originalBBpart2387 ], [ %i.0, %originalBB385 ], [ %i.0, %if.end159 ], [ %i.0, %if.then146 ], [ %i.0, %originalBBpart2383 ], [ %i.0, %originalBB336 ], [ %i.0, %for.body127 ], [ %i.0, %originalBBpart2334 ], [ %i.0, %originalBB322 ], [ %i.0, %for.cond122 ], [ %i.0, %originalBBpart2320 ], [ %conv4, %originalBB318 ], [ %i.0, %if.then121 ], [ %i.0, %if.end118 ], [ %i.0, %for.end117 ], [ %175, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB286 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB269 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %7, %for.end83 ], [ %.neg126, %for.inc81 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.end80 ], [ %i.0, %if.then67 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB243 ], [ %i.0, %for.cond43 ], [ %conv, %if.then42 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end32 ], [ %75, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2241 ], [ %conv4, %originalBB239 ], [ %i.0, %for.end ], [ %52, %for.inc ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB474alteredBB ], [ %l.0, %originalBB450alteredBB ], [ %l.0, %originalBB446alteredBB ], [ %l.0, %originalBB442alteredBB ], [ %l.0, %originalBB404alteredBB ], [ %l.0, %originalBB389alteredBB ], [ %l.0, %originalBB385alteredBB ], [ %l.0, %originalBB336alteredBB ], [ %l.0, %originalBB322alteredBB ], [ %conv4, %originalBB318alteredBB ], [ %l.0, %originalBB286alteredBB ], [ %l.0, %originalBB269alteredBB ], [ %l.0, %originalBB265alteredBB ], [ %l.0, %originalBB243alteredBB ], [ %l.0, %originalBB239alteredBB ], [ %l.0, %originalBB235alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB474 ], [ %l.0, %return ], [ %l.0, %for.end227 ], [ %l.0, %for.inc225 ], [ %l.0, %originalBBpart2472 ], [ %l.0, %originalBB450 ], [ %l.0, %for.body217 ], [ %l.0, %for.cond213 ], [ %l.0, %for.end212 ], [ %l.0, %for.inc211 ], [ %l.0, %if.end210 ], [ %l.0, %if.then207 ], [ %l.0, %for.body202 ], [ %l.0, %for.cond199 ], [ %l.0, %originalBBpart2448 ], [ %l.0, %originalBB446 ], [ %l.0, %if.end197 ], [ %l.0, %originalBBpart2444 ], [ %l.0, %originalBB442 ], [ %l.0, %for.end196 ], [ %l.0, %for.inc194 ], [ %l.0, %if.end193 ], [ %l.0, %originalBBpart2440 ], [ %l.0, %originalBB404 ], [ %l.0, %if.then180 ], [ %l.0, %for.body167 ], [ %l.0, %for.cond164 ], [ %l.0, %for.end162 ], [ %l.0, %originalBBpart2402 ], [ %l.0, %originalBB389 ], [ %l.0, %for.inc160 ], [ %l.0, %originalBBpart2387 ], [ %l.0, %originalBB385 ], [ %l.0, %if.end159 ], [ %l.0, %if.then146 ], [ %l.0, %originalBBpart2383 ], [ %l.0, %originalBB336 ], [ %l.0, %for.body127 ], [ %l.0, %originalBBpart2334 ], [ %l.0, %originalBB322 ], [ %l.0, %for.cond122 ], [ %l.0, %originalBBpart2320 ], [ %conv4, %originalBB318 ], [ %l.0, %if.then121 ], [ %l.0, %if.end118 ], [ %l.0, %for.end117 ], [ %l.0, %for.inc115 ], [ %l.0, %if.end114 ], [ %l.0, %originalBBpart2316 ], [ %l.0, %originalBB286 ], [ %l.0, %if.then101 ], [ %l.0, %originalBBpart2284 ], [ %l.0, %originalBB269 ], [ %l.0, %for.body88 ], [ %l.0, %for.cond85 ], [ %l.0, %for.end83 ], [ %l.0, %for.inc81 ], [ %l.0, %originalBBpart2267 ], [ %l.0, %originalBB265 ], [ %l.0, %if.end80 ], [ %l.0, %if.then67 ], [ %l.0, %for.body48 ], [ %l.0, %originalBBpart2263 ], [ %l.0, %originalBB243 ], [ %l.0, %for.cond43 ], [ %conv, %if.then42 ], [ %l.0, %if.end39 ], [ %l.0, %if.then37 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %if.end29 ], [ %l.0, %if.then27 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond13 ], [ %l.0, %originalBBpart2241 ], [ %l.0, %originalBB239 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2237 ], [ %l.0, %originalBB235 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB474alteredBB ], [ %t.0, %originalBB450alteredBB ], [ %t.0, %originalBB446alteredBB ], [ %t.0, %originalBB442alteredBB ], [ %t.0, %originalBB404alteredBB ], [ %t.0, %originalBB389alteredBB ], [ %t.0, %originalBB385alteredBB ], [ %t.0, %originalBB336alteredBB ], [ %t.0, %originalBB322alteredBB ], [ %t.0, %originalBB318alteredBB ], [ %t.0, %originalBB286alteredBB ], [ %t.0, %originalBB269alteredBB ], [ %t.0, %originalBB265alteredBB ], [ %t.0, %originalBB243alteredBB ], [ %t.0, %originalBB239alteredBB ], [ %t.0, %originalBB235alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB474 ], [ %t.0, %return ], [ %t.0, %for.end227 ], [ %t.0, %for.inc225 ], [ %t.0, %originalBBpart2472 ], [ %t.0, %originalBB450 ], [ %t.0, %for.body217 ], [ %t.0, %for.cond213 ], [ %t.0, %for.end212 ], [ %t.0, %for.inc211 ], [ %t.0, %if.end210 ], [ %350, %if.then207 ], [ %t.0, %for.body202 ], [ %t.0, %for.cond199 ], [ %t.0, %originalBBpart2448 ], [ %t.0, %originalBB446 ], [ %t.0, %if.end197 ], [ %t.0, %originalBBpart2444 ], [ %t.0, %originalBB442 ], [ %t.0, %for.end196 ], [ %t.0, %for.inc194 ], [ %t.0, %if.end193 ], [ %t.0, %originalBBpart2440 ], [ %t.0, %originalBB404 ], [ %t.0, %if.then180 ], [ %t.0, %for.body167 ], [ %t.0, %for.cond164 ], [ %t.0, %for.end162 ], [ %t.0, %originalBBpart2402 ], [ %t.0, %originalBB389 ], [ %t.0, %for.inc160 ], [ %t.0, %originalBBpart2387 ], [ %t.0, %originalBB385 ], [ %t.0, %if.end159 ], [ %t.0, %if.then146 ], [ %t.0, %originalBBpart2383 ], [ %t.0, %originalBB336 ], [ %t.0, %for.body127 ], [ %t.0, %originalBBpart2334 ], [ %t.0, %originalBB322 ], [ %t.0, %for.cond122 ], [ %t.0, %originalBBpart2320 ], [ %t.0, %originalBB318 ], [ %t.0, %if.then121 ], [ %t.0, %if.end118 ], [ %t.0, %for.end117 ], [ %t.0, %for.inc115 ], [ %t.0, %if.end114 ], [ %t.0, %originalBBpart2316 ], [ %t.0, %originalBB286 ], [ %t.0, %if.then101 ], [ %t.0, %originalBBpart2284 ], [ %t.0, %originalBB269 ], [ %t.0, %for.body88 ], [ %t.0, %for.cond85 ], [ %t.0, %for.end83 ], [ %t.0, %for.inc81 ], [ %t.0, %originalBBpart2267 ], [ %t.0, %originalBB265 ], [ %t.0, %if.end80 ], [ %t.0, %if.then67 ], [ %t.0, %for.body48 ], [ %t.0, %originalBBpart2263 ], [ %t.0, %originalBB243 ], [ %t.0, %for.cond43 ], [ %t.0, %if.then42 ], [ %t.0, %if.end39 ], [ %t.0, %if.then37 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end32 ], [ %t.0, %for.inc30 ], [ %t.0, %if.end29 ], [ %t.0, %if.then27 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart2241 ], [ %t.0, %originalBB239 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2237 ], [ %t.0, %originalBB235 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB474alteredBB ], [ %q.0, %originalBB450alteredBB ], [ %q.0, %originalBB446alteredBB ], [ %q.0, %originalBB442alteredBB ], [ %q.0, %originalBB404alteredBB ], [ %q.0, %originalBB389alteredBB ], [ %q.0, %originalBB385alteredBB ], [ %q.0, %originalBB336alteredBB ], [ %q.0, %originalBB322alteredBB ], [ %q.0, %originalBB318alteredBB ], [ %q.0, %originalBB286alteredBB ], [ %q.0, %originalBB269alteredBB ], [ %q.0, %originalBB265alteredBB ], [ %q.0, %originalBB243alteredBB ], [ %q.0, %originalBB239alteredBB ], [ %q.0, %originalBB235alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB474 ], [ %q.0, %return ], [ %q.0, %for.end227 ], [ %q.0, %for.inc225 ], [ %q.0, %originalBBpart2472 ], [ %q.0, %originalBB450 ], [ %q.0, %for.body217 ], [ %q.0, %for.cond213 ], [ %q.0, %for.end212 ], [ %q.0, %for.inc211 ], [ %q.0, %if.end210 ], [ %q.0, %if.then207 ], [ %q.0, %for.body202 ], [ %q.0, %for.cond199 ], [ %q.0, %originalBBpart2448 ], [ %q.0, %originalBB446 ], [ %q.0, %if.end197 ], [ %q.0, %originalBBpart2444 ], [ %q.0, %originalBB442 ], [ %q.0, %for.end196 ], [ %q.0, %for.inc194 ], [ %q.0, %if.end193 ], [ %q.0, %originalBBpart2440 ], [ %q.0, %originalBB404 ], [ %q.0, %if.then180 ], [ %q.0, %for.body167 ], [ %q.0, %for.cond164 ], [ %q.0, %for.end162 ], [ %q.0, %originalBBpart2402 ], [ %q.0, %originalBB389 ], [ %q.0, %for.inc160 ], [ %q.0, %originalBBpart2387 ], [ %q.0, %originalBB385 ], [ %q.0, %if.end159 ], [ %q.0, %if.then146 ], [ %q.0, %originalBBpart2383 ], [ %q.0, %originalBB336 ], [ %q.0, %for.body127 ], [ %q.0, %originalBBpart2334 ], [ %q.0, %originalBB322 ], [ %q.0, %for.cond122 ], [ %q.0, %originalBBpart2320 ], [ %q.0, %originalBB318 ], [ %q.0, %if.then121 ], [ %q.0, %if.end118 ], [ %q.0, %for.end117 ], [ %q.0, %for.inc115 ], [ %q.0, %if.end114 ], [ %q.0, %originalBBpart2316 ], [ %q.0, %originalBB286 ], [ %q.0, %if.then101 ], [ %q.0, %originalBBpart2284 ], [ %q.0, %originalBB269 ], [ %q.0, %for.body88 ], [ %q.0, %for.cond85 ], [ %q.0, %for.end83 ], [ %q.0, %for.inc81 ], [ %q.0, %originalBBpart2267 ], [ %q.0, %originalBB265 ], [ %q.0, %if.end80 ], [ %q.0, %if.then67 ], [ %q.0, %for.body48 ], [ %q.0, %originalBBpart2263 ], [ %q.0, %originalBB243 ], [ %q.0, %for.cond43 ], [ %q.0, %if.then42 ], [ %q.0, %if.end39 ], [ %q.0, %if.then37 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.end32 ], [ %q.0, %for.inc30 ], [ %q.0, %if.end29 ], [ %q.0, %if.then27 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond13 ], [ %q.0, %originalBBpart2241 ], [ %q.0, %originalBB239 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2237 ], [ %q.0, %originalBB235 ], [ %q.0, %if.end ], [ %.neg131, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB474alteredBB ], [ %w.0, %originalBB450alteredBB ], [ %w.0, %originalBB446alteredBB ], [ %w.0, %originalBB442alteredBB ], [ %w.0, %originalBB404alteredBB ], [ %w.0, %originalBB389alteredBB ], [ %w.0, %originalBB385alteredBB ], [ %w.0, %originalBB336alteredBB ], [ %w.0, %originalBB322alteredBB ], [ %w.0, %originalBB318alteredBB ], [ %w.0, %originalBB286alteredBB ], [ %w.0, %originalBB269alteredBB ], [ %w.0, %originalBB265alteredBB ], [ %w.0, %originalBB243alteredBB ], [ %w.0, %originalBB239alteredBB ], [ %w.0, %originalBB235alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB474 ], [ %w.0, %return ], [ %w.0, %for.end227 ], [ %w.0, %for.inc225 ], [ %w.0, %originalBBpart2472 ], [ %w.0, %originalBB450 ], [ %w.0, %for.body217 ], [ %w.0, %for.cond213 ], [ %w.0, %for.end212 ], [ %w.0, %for.inc211 ], [ %w.0, %if.end210 ], [ %w.0, %if.then207 ], [ %w.0, %for.body202 ], [ %w.0, %for.cond199 ], [ %w.0, %originalBBpart2448 ], [ %w.0, %originalBB446 ], [ %w.0, %if.end197 ], [ %w.0, %originalBBpart2444 ], [ %w.0, %originalBB442 ], [ %w.0, %for.end196 ], [ %w.0, %for.inc194 ], [ %w.0, %if.end193 ], [ %w.0, %originalBBpart2440 ], [ %w.0, %originalBB404 ], [ %w.0, %if.then180 ], [ %w.0, %for.body167 ], [ %w.0, %for.cond164 ], [ %w.0, %for.end162 ], [ %w.0, %originalBBpart2402 ], [ %w.0, %originalBB389 ], [ %w.0, %for.inc160 ], [ %w.0, %originalBBpart2387 ], [ %w.0, %originalBB385 ], [ %w.0, %if.end159 ], [ %w.0, %if.then146 ], [ %w.0, %originalBBpart2383 ], [ %w.0, %originalBB336 ], [ %w.0, %for.body127 ], [ %w.0, %originalBBpart2334 ], [ %w.0, %originalBB322 ], [ %w.0, %for.cond122 ], [ %w.0, %originalBBpart2320 ], [ %w.0, %originalBB318 ], [ %w.0, %if.then121 ], [ %w.0, %if.end118 ], [ %w.0, %for.end117 ], [ %w.0, %for.inc115 ], [ %w.0, %if.end114 ], [ %w.0, %originalBBpart2316 ], [ %w.0, %originalBB286 ], [ %w.0, %if.then101 ], [ %w.0, %originalBBpart2284 ], [ %w.0, %originalBB269 ], [ %w.0, %for.body88 ], [ %w.0, %for.cond85 ], [ %w.0, %for.end83 ], [ %w.0, %for.inc81 ], [ %w.0, %originalBBpart2267 ], [ %w.0, %originalBB265 ], [ %w.0, %if.end80 ], [ %w.0, %if.then67 ], [ %w.0, %for.body48 ], [ %w.0, %originalBBpart2263 ], [ %w.0, %originalBB243 ], [ %w.0, %for.cond43 ], [ %w.0, %if.then42 ], [ %w.0, %if.end39 ], [ %w.0, %if.then37 ], [ %w.0, %land.lhs.true ], [ %w.0, %for.end32 ], [ %w.0, %for.inc30 ], [ %w.0, %if.end29 ], [ %.neg130, %if.then27 ], [ %w.0, %for.body16 ], [ %w.0, %for.cond13 ], [ %w.0, %originalBBpart2241 ], [ %w.0, %originalBB239 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2237 ], [ %w.0, %originalBB235 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -748343681, %originalBB474alteredBB ], [ -1965831132, %originalBB450alteredBB ], [ 780269273, %originalBB446alteredBB ], [ -1402618490, %originalBB442alteredBB ], [ 702877697, %originalBB404alteredBB ], [ 1728774602, %originalBB389alteredBB ], [ -1459293108, %originalBB385alteredBB ], [ 1842557923, %originalBB336alteredBB ], [ -2068895190, %originalBB322alteredBB ], [ -468643682, %originalBB318alteredBB ], [ -1739252914, %originalBB286alteredBB ], [ 1966214053, %originalBB269alteredBB ], [ -762181361, %originalBB265alteredBB ], [ 34010698, %originalBB243alteredBB ], [ 1410381002, %originalBB239alteredBB ], [ 1237867512, %originalBB235alteredBB ], [ 1716977367, %originalBBalteredBB ], [ %392, %originalBB474 ], [ %383, %return ], [ -849537675, %for.end227 ], [ -850933385, %for.inc225 ], [ 944925707, %originalBBpart2472 ], [ %373, %originalBB450 ], [ %361, %for.body217 ], [ %352, %for.cond213 ], [ -850933385, %for.end212 ], [ 254430854, %for.inc211 ], [ 1590879341, %if.end210 ], [ 926729788, %if.then207 ], [ %348, %for.body202 ], [ %346, %for.cond199 ], [ 254430854, %originalBBpart2448 ], [ %345, %originalBB446 ], [ %336, %if.end197 ], [ -654187630, %originalBBpart2444 ], [ %327, %originalBB442 ], [ %318, %for.end196 ], [ -186458846, %for.inc194 ], [ 547101344, %if.end193 ], [ 500075099, %originalBBpart2440 ], [ %308, %originalBB404 ], [ %295, %if.then180 ], [ %286, %for.body167 ], [ %281, %for.cond164 ], [ -186458846, %for.end162 ], [ -1396038443, %originalBBpart2402 ], [ %280, %originalBB389 ], [ %270, %for.inc160 ], [ -212155699, %originalBBpart2387 ], [ %261, %originalBB385 ], [ %252, %if.end159 ], [ -138913158, %if.then146 ], [ %239, %originalBBpart2383 ], [ %238, %originalBB336 ], [ %221, %for.body127 ], [ %212, %originalBBpart2334 ], [ %211, %originalBB322 ], [ %202, %for.cond122 ], [ -1396038443, %originalBBpart2320 ], [ %193, %originalBB318 ], [ %184, %if.then121 ], [ %6, %if.end118 ], [ 966015833, %for.end117 ], [ -683988142, %for.inc115 ], [ -1904592517, %if.end114 ], [ -171442645, %originalBBpart2316 ], [ %174, %originalBB286 ], [ %160, %if.then101 ], [ %151, %originalBBpart2284 ], [ %150, %originalBB269 ], [ %137, %for.body88 ], [ %128, %for.cond85 ], [ -683988142, %for.end83 ], [ 209420290, %for.inc81 ], [ -343896388, %originalBBpart2267 ], [ %127, %originalBB265 ], [ %118, %if.end80 ], [ 843881275, %if.then67 ], [ %105, %for.body48 ], [ %96, %originalBBpart2263 ], [ %95, %originalBB243 ], [ %86, %for.cond43 ], [ 209420290, %if.then42 ], [ %10, %if.end39 ], [ -849537675, %if.then37 ], [ %77, %land.lhs.true ], [ %76, %for.end32 ], [ -1582181369, %for.inc30 ], [ -354372148, %if.end29 ], [ 837897127, %if.then27 ], [ %74, %for.body16 ], [ %71, %for.cond13 ], [ -1582181369, %originalBBpart2241 ], [ %70, %originalBB239 ], [ %61, %for.end ], [ -1629418412, %for.inc ], [ 596377491, %originalBBpart2237 ], [ %51, %originalBB235 ], [ %42, %if.end ], [ 188988046, %if.then ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %21, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %12 = select i1 %cmp, i32 1089496358, i32 1491210530
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1716977367, i32 -60010129
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %22 to i32
  %23 = add nsw i32 %conv6, -48
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom
  store i32 %23, i32* %arrayidx8, align 4
  %cmp11 = icmp eq i32 %23, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1219831923, i32 -60010129
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %33 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1240550514, i32 188988046
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg131 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1237867512, i32 827170761
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -529796372, i32 827170761
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1410381002, i32 -1832491797
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1169503675, i32 -1832491797
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, -1
  %71 = select i1 %cmp14, i32 -328583898, i32 -927437887
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom17
  %72 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %72 to i32
  %73 = add nsw i32 %conv19, -48
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom17
  store i32 %73, i32* %arrayidx22, align 4
  %cmp25 = icmp eq i32 %73, 0
  %74 = select i1 %cmp25, i32 -1367523729, i32 837897127
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %.neg130 = add i32 %w.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %cmp33 = icmp eq i32 %q.0, %conv
  %76 = select i1 %cmp33, i32 -1815354249, i32 -255991883
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i32 %w.0, %conv4
  %77 = select i1 %cmp35, i32 -1272709711, i32 -255991883
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 34010698, i32 -1129746917
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %cmp46 = icmp sge i32 %i.0, %9
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 699414302, i32 -1129746917
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %96 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 630932109, i32 832743666
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom49
  %97 = load i32, i32* %arrayidx50, align 4
  %98 = add i32 %i.0, -1
  %idxprom52 = sext i32 %98 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom52
  %99 = load i32, i32* %arrayidx53, align 4
  %100 = add i32 %99, %97
  %101 = add i32 %i.0, %11
  %102 = add i32 %101, %conv4
  %idxprom58 = sext i32 %102 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom58
  %103 = load i32, i32* %arrayidx59, align 4
  %104 = add i32 %100, %103
  store i32 %104, i32* %arrayidx50, align 4
  %cmp65 = icmp sgt i32 %104, 9
  %105 = select i1 %cmp65, i32 -942586801, i32 843881275
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom68
  %106 = load i32, i32* %arrayidx69, align 4
  %107 = add i32 %106, -10
  store i32 %107, i32* %arrayidx69, align 4
  %108 = add i32 %i.0, -1
  %idxprom74 = sext i32 %108 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom74
  %109 = load i32, i32* %arrayidx75, align 4
  %.neg127 = add i32 %109, 1
  store i32 %.neg127, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -762181361, i32 755026174
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1522892207, i32 755026174
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg126 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp sgt i32 %i.0, 0
  %128 = select i1 %cmp86, i32 -775716494, i32 75985771
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1966214053, i32 -933900662
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom89
  %138 = load i32, i32* %arrayidx90, align 4
  %139 = add i32 %i.0, -1
  %idxprom92 = sext i32 %139 to i64
  %arrayidx93 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom92
  %140 = load i32, i32* %arrayidx93, align 4
  %141 = add i32 %140, %138
  store i32 %141, i32* %arrayidx90, align 4
  %cmp99 = icmp sgt i32 %141, 9
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 946395111, i32 -933900662
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %151 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1232494624, i32 -171442645
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1739252914, i32 2141142387
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom102
  %161 = load i32, i32* %arrayidx103, align 4
  %162 = add i32 %161, -10
  store i32 %162, i32* %arrayidx103, align 4
  %163 = add i32 %i.0, -1
  %idxprom108 = sext i32 %163 to i64
  %arrayidx109 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom108
  %164 = load i32, i32* %arrayidx109, align 4
  %165 = add i32 %164, 1
  store i32 %165, i32* %arrayidx109, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -980774400, i32 2141142387
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %175 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -468643682, i32 245524223
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -678597630, i32 245524223
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2068895190, i32 -1250499667
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %cmp125 = icmp sge i32 %i.0, %5
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1752736041, i32 -1250499667
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %212 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 562558835, i32 -1086689330
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1842557923, i32 -571702516
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom128
  %222 = load i32, i32* %arrayidx129, align 4
  %223 = add i32 %i.0, -1
  %idxprom131 = sext i32 %223 to i64
  %arrayidx132 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom131
  %224 = load i32, i32* %arrayidx132, align 4
  %225 = add i32 %224, %222
  %226 = add i32 %223, %conv
  %227 = sub i32 %226, %conv4
  %idxprom137 = sext i32 %227 to i64
  %arrayidx138 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom137
  %228 = load i32, i32* %arrayidx138, align 4
  %229 = add i32 %225, %228
  store i32 %229, i32* %arrayidx129, align 4
  %cmp144 = icmp sgt i32 %229, 9
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -321950177, i32 -571702516
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %239 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 505557321, i32 -138913158
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %arrayidx148 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom147
  %240 = load i32, i32* %arrayidx148, align 4
  %241 = add i32 %240, -10
  store i32 %241, i32* %arrayidx148, align 4
  %242 = add i32 %i.0, -1
  %idxprom153 = sext i32 %242 to i64
  %arrayidx154 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom153
  %243 = load i32, i32* %arrayidx154, align 4
  %.neg125 = add i32 %243, 1
  store i32 %.neg125, i32* %arrayidx154, align 4
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1459293108, i32 189288986
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 568394013, i32 189288986
  br label %loopEntry.backedge

originalBBpart2387:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1728774602, i32 1490949405
  br label %loopEntry.backedge

originalBB389:                                    ; preds = %loopEntry
  %271 = add i32 %i.0, -1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 499387201, i32 1490949405
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond164:                                      ; preds = %loopEntry
  %cmp165 = icmp sgt i32 %i.0, 0
  %281 = select i1 %cmp165, i32 -1784892869, i32 -179185232
  br label %loopEntry.backedge

for.body167:                                      ; preds = %loopEntry
  %idxprom168 = sext i32 %i.0 to i64
  %arrayidx169 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom168
  %282 = load i32, i32* %arrayidx169, align 4
  %283 = add i32 %i.0, -1
  %idxprom171 = sext i32 %283 to i64
  %arrayidx172 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom171
  %284 = load i32, i32* %arrayidx172, align 4
  %285 = add i32 %284, %282
  store i32 %285, i32* %arrayidx169, align 4
  %cmp178 = icmp sgt i32 %285, 9
  %286 = select i1 %cmp178, i32 -2049262142, i32 500075099
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 702877697, i32 -1312279047
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %idxprom181 = sext i32 %i.0 to i64
  %arrayidx182 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom181
  %296 = load i32, i32* %arrayidx182, align 4
  %297 = add i32 %296, -10
  store i32 %297, i32* %arrayidx182, align 4
  %298 = add i32 %i.0, -1
  %idxprom187 = sext i32 %298 to i64
  %arrayidx188 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom187
  %299 = load i32, i32* %arrayidx188, align 4
  %.neg124 = add i32 %299, 1
  store i32 %.neg124, i32* %arrayidx188, align 4
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -758989724, i32 -1312279047
  br label %loopEntry.backedge

originalBBpart2440:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc194:                                       ; preds = %loopEntry
  %309 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end196:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1402618490, i32 1622249038
  br label %loopEntry.backedge

originalBB442:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1668089485, i32 1622249038
  br label %loopEntry.backedge

originalBBpart2444:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end197:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 780269273, i32 -77965386
  br label %loopEntry.backedge

originalBB446:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %arraydecay, i8 0, i64 300, i1 false)
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -857237951, i32 -77965386
  br label %loopEntry.backedge

originalBBpart2448:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond199:                                      ; preds = %loopEntry
  %cmp200.not = icmp sgt i32 %i.0, %l.0
  %346 = select i1 %cmp200.not, i32 926729788, i32 146513802
  br label %loopEntry.backedge

for.body202:                                      ; preds = %loopEntry
  %idxprom203 = sext i32 %i.0 to i64
  %arrayidx204 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom203
  %347 = load i32, i32* %arrayidx204, align 4
  %cmp205.not = icmp eq i32 %347, 0
  %348 = select i1 %cmp205.not, i32 1647125584, i32 -1504236512
  br label %loopEntry.backedge

if.then207:                                       ; preds = %loopEntry
  %349 = sub i32 1, %i.0
  %350 = add i32 %349, %l.0
  br label %loopEntry.backedge

if.end210:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc211:                                       ; preds = %loopEntry
  %.neg122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end212:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond213:                                      ; preds = %loopEntry
  %351 = add i32 %t.0, -1
  %cmp215.not = icmp sgt i32 %i.0, %351
  %352 = select i1 %cmp215.not, i32 -570596228, i32 -735456505
  br label %loopEntry.backedge

for.body217:                                      ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1965831132, i32 1289853834
  br label %loopEntry.backedge

originalBB450:                                    ; preds = %loopEntry
  %362 = add i32 %i.0, %j.0
  %idxprom219 = sext i32 %362 to i64
  %arrayidx220 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom219
  %363 = load i32, i32* %arrayidx220, align 4
  %364 = trunc i32 %363 to i8
  %conv222 = add i8 %364, 48
  %idxprom223 = sext i32 %i.0 to i64
  %arrayidx224 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom223
  store i8 %conv222, i8* %arrayidx224, align 1
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -422915765, i32 1289853834
  br label %loopEntry.backedge

originalBBpart2472:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc225:                                       ; preds = %loopEntry
  %374 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end227:                                       ; preds = %loopEntry
  %call229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -748343681, i32 -1571598333
  br label %loopEntry.backedge

originalBB474:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -1002073996, i32 -1571598333
  br label %loopEntry.backedge

originalBBpart2476:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %393 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %393 to i32
  %394 = add nsw i32 %conv6alteredBB, -48
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxpromalteredBB
  store i32 %394, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom89alteredBB
  %395 = load i32, i32* %arrayidx90alteredBB, align 4
  %396 = add i32 %i.0, -1
  %idxprom92alteredBB = sext i32 %396 to i64
  %arrayidx93alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom92alteredBB
  %397 = load i32, i32* %arrayidx93alteredBB, align 4
  %398 = add i32 %397, %395
  store i32 %398, i32* %arrayidx90alteredBB, align 4
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom102alteredBB
  %399 = load i32, i32* %arrayidx103alteredBB, align 4
  %400 = add i32 %399, -10
  store i32 %400, i32* %arrayidx103alteredBB, align 4
  %401 = add i32 %i.0, -1
  %idxprom108alteredBB = sext i32 %401 to i64
  %arrayidx109alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom108alteredBB
  %402 = load i32, i32* %arrayidx109alteredBB, align 4
  %403 = add i32 %402, 1
  store i32 %403, i32* %arrayidx109alteredBB, align 4
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  %idxprom128alteredBB = sext i32 %i.0 to i64
  %arrayidx129alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom128alteredBB
  %404 = load i32, i32* %arrayidx129alteredBB, align 4
  %405 = add i32 %i.0, -1
  %idxprom131alteredBB = sext i32 %405 to i64
  %arrayidx132alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom131alteredBB
  %406 = load i32, i32* %arrayidx132alteredBB, align 4
  %407 = add i32 %406, %404
  %408 = add i32 %405, %conv
  %409 = sub i32 %408, %conv4
  %idxprom137alteredBB = sext i32 %409 to i64
  %arrayidx138alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom137alteredBB
  %410 = load i32, i32* %arrayidx138alteredBB, align 4
  %411 = add i32 %407, %410
  store i32 %411, i32* %arrayidx129alteredBB, align 4
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB389alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  %idxprom181alteredBB = sext i32 %i.0 to i64
  %arrayidx182alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom181alteredBB
  %412 = load i32, i32* %arrayidx182alteredBB, align 4
  %413 = add i32 %412, -10
  store i32 %413, i32* %arrayidx182alteredBB, align 4
  %414 = add i32 %i.0, -1
  %idxprom187alteredBB = sext i32 %414 to i64
  %arrayidx188alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom187alteredBB
  %415 = load i32, i32* %arrayidx188alteredBB, align 4
  %416 = add i32 %415, 1
  store i32 %416, i32* %arrayidx188alteredBB, align 4
  br label %loopEntry.backedge

originalBB442alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB446alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %arraydecay, i8 0, i64 300, i1 false)
  br label %loopEntry.backedge

originalBB450alteredBB:                           ; preds = %loopEntry
  %417 = add i32 %i.0, %j.0
  %idxprom219alteredBB = sext i32 %417 to i64
  %arrayidx220alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom219alteredBB
  %418 = load i32, i32* %arrayidx220alteredBB, align 4
  %419 = trunc i32 %418 to i8
  %conv222alteredBB = add i8 %419, 48
  %idxprom223alteredBB = sext i32 %i.0 to i64
  %arrayidx224alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom223alteredBB
  store i8 %conv222alteredBB, i8* %arrayidx224alteredBB, align 1
  br label %loopEntry.backedge

originalBB474alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
