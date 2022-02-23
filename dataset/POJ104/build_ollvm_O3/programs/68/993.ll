; ModuleID = 'build_ollvm/programs/68/993.ll'
source_filename = "source-C-CXX/68/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond61.reload.reg2mem = alloca i64, align 8
  %cond.reload.reg2mem = alloca i64, align 8
  %cmp131.reg2mem = alloca i1, align 1
  %call59.reg2mem = alloca i64, align 8
  %cmp52.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %c = alloca [250 x i8], align 16
  %d = alloca [250 x i8], align 16
  %e = alloca [250 x i8], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %0 = trunc i64 %call4 to i32
  %conv = add i32 %0, -1
  %arrayidx63alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 0
  %arrayidx65alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %d, i64 0, i64 0
  %arrayidx68alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %big.0 = phi i32 [ undef, %entry ], [ %big.0.be, %loopEntry.backedge ]
  %sma.0 = phi i32 [ undef, %entry ], [ %sma.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1046313731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i64 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond61.reg2mem.0 = phi i64 [ undef, %entry ], [ %cond61.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1046313731, label %for.cond
    i32 -1246128156, label %for.body
    i32 1608868292, label %for.inc
    i32 988612493, label %for.end
    i32 -1509062248, label %originalBB
    i32 -935739702, label %originalBBpart2
    i32 1766579476, label %for.cond19
    i32 -1468791099, label %originalBB165
    i32 -1194734497, label %originalBBpart2167
    i32 773917195, label %for.body22
    i32 -352387019, label %for.inc34
    i32 394972144, label %for.end36
    i32 440742629, label %cond.true
    i32 1096866871, label %cond.false
    i32 -1267889034, label %cond.end
    i32 87258867, label %originalBB169
    i32 -1818514730, label %originalBBpart2171
    i32 1171157383, label %cond.true54
    i32 2035951002, label %cond.false57
    i32 -59954283, label %originalBB173
    i32 -1774951540, label %originalBBpart2175
    i32 -910001579, label %cond.end60
    i32 699736620, label %originalBB177
    i32 -96795681, label %originalBBpart2194
    i32 -1940636381, label %for.cond69
    i32 703002910, label %for.body73
    i32 -320357260, label %if.then
    i32 1447339538, label %originalBB196
    i32 967214451, label %originalBBpart2218
    i32 2064978849, label %if.else
    i32 696395169, label %if.then98
    i32 2145484317, label %if.else111
    i32 -872097398, label %if.end
    i32 -613403126, label %if.end124
    i32 889871781, label %for.inc125
    i32 201692595, label %for.end126
    i32 -354531310, label %originalBB220
    i32 -327825678, label %originalBBpart2233
    i32 1624111864, label %lor.lhs.false
    i32 -452619351, label %if.then135
    i32 -1860823978, label %if.end141
    i32 -53793678, label %originalBB235
    i32 865901184, label %originalBBpart2245
    i32 2097841165, label %for.cond143
    i32 1804083974, label %for.body146
    i32 -979410300, label %for.inc151
    i32 -1274233436, label %originalBB247
    i32 767983678, label %originalBBpart2257
    i32 -803582480, label %for.end153
    i32 1578634774, label %originalBBalteredBB
    i32 -229655303, label %originalBB165alteredBB
    i32 762656699, label %originalBB169alteredBB
    i32 -2131204473, label %originalBB173alteredBB
    i32 1464337022, label %originalBB177alteredBB
    i32 -1471460083, label %originalBB196alteredBB
    i32 -2071970053, label %originalBB220alteredBB
    i32 -496682734, label %originalBB235alteredBB
    i32 -361704510, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB235alteredBB, %originalBB220alteredBB, %originalBB196alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBBpart2257, %originalBB247, %for.inc151, %for.body146, %for.cond143, %originalBBpart2245, %originalBB235, %if.end141, %if.then135, %lor.lhs.false, %originalBBpart2233, %originalBB220, %for.end126, %for.inc125, %if.end124, %if.end, %if.else111, %if.then98, %if.else, %originalBBpart2218, %originalBB196, %if.then, %for.body73, %for.cond69, %originalBBpart2194, %originalBB177, %cond.end60, %originalBBpart2175, %originalBB173, %cond.false57, %cond.true54, %originalBBpart2171, %originalBB169, %cond.end, %cond.false, %cond.true, %for.end36, %for.inc34, %for.body22, %originalBBpart2167, %originalBB165, %for.cond19, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB247alteredBB ], [ %224, %originalBB235alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB196alteredBB ], [ 1, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %conv18alteredBB, %originalBBalteredBB ], [ %i.0, %originalBBpart2257 ], [ %203, %originalBB247 ], [ %i.0, %for.inc151 ], [ %i.0, %for.body146 ], [ %i.0, %for.cond143 ], [ %i.0, %originalBBpart2245 ], [ %182, %originalBB235 ], [ %i.0, %if.end141 ], [ %i.0, %if.then135 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB220 ], [ %i.0, %for.end126 ], [ %148, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %if.end ], [ %i.0, %if.else111 ], [ %i.0, %if.then98 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then ], [ %i.0, %for.body73 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2194 ], [ 1, %originalBB177 ], [ %i.0, %cond.end60 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %cond.false57 ], [ %i.0, %cond.true54 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.end36 ], [ %49, %for.inc34 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2 ], [ %conv18, %originalBB ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %big.0.be = phi i32 [ %big.0, %loopEntry ], [ %big.0, %originalBB247alteredBB ], [ %big.0, %originalBB235alteredBB ], [ %big.0, %originalBB220alteredBB ], [ %big.0, %originalBB196alteredBB ], [ %big.0, %originalBB177alteredBB ], [ %big.0, %originalBB173alteredBB ], [ %conv47alteredBB, %originalBB169alteredBB ], [ %big.0, %originalBB165alteredBB ], [ %big.0, %originalBBalteredBB ], [ %big.0, %originalBBpart2257 ], [ %big.0, %originalBB247 ], [ %big.0, %for.inc151 ], [ %big.0, %for.body146 ], [ %big.0, %for.cond143 ], [ %big.0, %originalBBpart2245 ], [ %big.0, %originalBB235 ], [ %big.0, %if.end141 ], [ %big.0, %if.then135 ], [ %big.0, %lor.lhs.false ], [ %big.0, %originalBBpart2233 ], [ %big.0, %originalBB220 ], [ %big.0, %for.end126 ], [ %big.0, %for.inc125 ], [ %big.0, %if.end124 ], [ %big.0, %if.end ], [ %big.0, %if.else111 ], [ %big.0, %if.then98 ], [ %big.0, %if.else ], [ %big.0, %originalBBpart2218 ], [ %big.0, %originalBB196 ], [ %big.0, %if.then ], [ %big.0, %for.body73 ], [ %big.0, %for.cond69 ], [ %big.0, %originalBBpart2194 ], [ %big.0, %originalBB177 ], [ %big.0, %cond.end60 ], [ %big.0, %originalBBpart2175 ], [ %big.0, %originalBB173 ], [ %big.0, %cond.false57 ], [ %big.0, %cond.true54 ], [ %big.0, %originalBBpart2171 ], [ %conv47, %originalBB169 ], [ %big.0, %cond.end ], [ %big.0, %cond.false ], [ %big.0, %cond.true ], [ %big.0, %for.end36 ], [ %big.0, %for.inc34 ], [ %big.0, %for.body22 ], [ %big.0, %originalBBpart2167 ], [ %big.0, %originalBB165 ], [ %big.0, %for.cond19 ], [ %big.0, %originalBBpart2 ], [ %big.0, %originalBB ], [ %big.0, %for.end ], [ %big.0, %for.inc ], [ %big.0, %for.body ], [ %big.0, %for.cond ]
  %sma.0.be = phi i32 [ %sma.0, %loopEntry ], [ %sma.0, %originalBB247alteredBB ], [ %sma.0, %originalBB235alteredBB ], [ %sma.0, %originalBB220alteredBB ], [ %sma.0, %originalBB196alteredBB ], [ %conv62alteredBB, %originalBB177alteredBB ], [ %sma.0, %originalBB173alteredBB ], [ %sma.0, %originalBB169alteredBB ], [ %sma.0, %originalBB165alteredBB ], [ %sma.0, %originalBBalteredBB ], [ %sma.0, %originalBBpart2257 ], [ %sma.0, %originalBB247 ], [ %sma.0, %for.inc151 ], [ %sma.0, %for.body146 ], [ %sma.0, %for.cond143 ], [ %sma.0, %originalBBpart2245 ], [ %sma.0, %originalBB235 ], [ %sma.0, %if.end141 ], [ %sma.0, %if.then135 ], [ %sma.0, %lor.lhs.false ], [ %sma.0, %originalBBpart2233 ], [ %sma.0, %originalBB220 ], [ %sma.0, %for.end126 ], [ %sma.0, %for.inc125 ], [ %sma.0, %if.end124 ], [ %sma.0, %if.end ], [ %sma.0, %if.else111 ], [ %sma.0, %if.then98 ], [ %sma.0, %if.else ], [ %sma.0, %originalBBpart2218 ], [ %sma.0, %originalBB196 ], [ %sma.0, %if.then ], [ %sma.0, %for.body73 ], [ %sma.0, %for.cond69 ], [ %sma.0, %originalBBpart2194 ], [ %conv62, %originalBB177 ], [ %sma.0, %cond.end60 ], [ %sma.0, %originalBBpart2175 ], [ %sma.0, %originalBB173 ], [ %sma.0, %cond.false57 ], [ %sma.0, %cond.true54 ], [ %sma.0, %originalBBpart2171 ], [ %sma.0, %originalBB169 ], [ %sma.0, %cond.end ], [ %sma.0, %cond.false ], [ %sma.0, %cond.true ], [ %sma.0, %for.end36 ], [ %sma.0, %for.inc34 ], [ %sma.0, %for.body22 ], [ %sma.0, %originalBBpart2167 ], [ %sma.0, %originalBB165 ], [ %sma.0, %for.cond19 ], [ %sma.0, %originalBBpart2 ], [ %sma.0, %originalBB ], [ %sma.0, %for.end ], [ %sma.0, %for.inc ], [ %sma.0, %for.body ], [ %sma.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1274233436, %originalBB247alteredBB ], [ -53793678, %originalBB235alteredBB ], [ -354531310, %originalBB220alteredBB ], [ 1447339538, %originalBB196alteredBB ], [ 699736620, %originalBB177alteredBB ], [ -59954283, %originalBB173alteredBB ], [ 87258867, %originalBB169alteredBB ], [ -1468791099, %originalBB165alteredBB ], [ -1509062248, %originalBBalteredBB ], [ 2097841165, %originalBBpart2257 ], [ %212, %originalBB247 ], [ %202, %for.inc151 ], [ -979410300, %for.body146 ], [ %192, %for.cond143 ], [ 2097841165, %originalBBpart2245 ], [ %191, %originalBB235 ], [ %181, %if.end141 ], [ -1860823978, %if.then135 ], [ %170, %lor.lhs.false ], [ %169, %originalBBpart2233 ], [ %168, %originalBB220 ], [ %157, %for.end126 ], [ -1940636381, %for.inc125 ], [ 889871781, %if.end124 ], [ -613403126, %if.end ], [ -872097398, %if.else111 ], [ -872097398, %if.then98 ], [ %138, %if.else ], [ -613403126, %originalBBpart2218 ], [ %137, %originalBB196 ], [ %121, %if.then ], [ %112, %for.body73 ], [ %110, %for.cond69 ], [ -1940636381, %originalBBpart2194 ], [ %108, %originalBB177 ], [ %96, %cond.end60 ], [ -910001579, %originalBBpart2175 ], [ %87, %originalBB173 ], [ %78, %cond.false57 ], [ -910001579, %cond.true54 ], [ %69, %originalBBpart2171 ], [ %68, %originalBB169 ], [ %59, %cond.end ], [ -1267889034, %cond.false ], [ -1267889034, %cond.true ], [ %50, %for.end36 ], [ 1766579476, %for.inc34 ], [ -352387019, %for.body22 ], [ %44, %originalBBpart2167 ], [ %43, %originalBB165 ], [ %34, %for.cond19 ], [ 1766579476, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.end ], [ -1046313731, %for.inc ], [ 1608868292, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i64 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB247alteredBB ], [ %cond.reg2mem.0, %originalBB235alteredBB ], [ %cond.reg2mem.0, %originalBB220alteredBB ], [ %cond.reg2mem.0, %originalBB196alteredBB ], [ %cond.reg2mem.0, %originalBB177alteredBB ], [ %cond.reg2mem.0, %originalBB173alteredBB ], [ %cond.reg2mem.0, %originalBB169alteredBB ], [ %cond.reg2mem.0, %originalBB165alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2257 ], [ %cond.reg2mem.0, %originalBB247 ], [ %cond.reg2mem.0, %for.inc151 ], [ %cond.reg2mem.0, %for.body146 ], [ %cond.reg2mem.0, %for.cond143 ], [ %cond.reg2mem.0, %originalBBpart2245 ], [ %cond.reg2mem.0, %originalBB235 ], [ %cond.reg2mem.0, %if.end141 ], [ %cond.reg2mem.0, %if.then135 ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %originalBBpart2233 ], [ %cond.reg2mem.0, %originalBB220 ], [ %cond.reg2mem.0, %for.end126 ], [ %cond.reg2mem.0, %for.inc125 ], [ %cond.reg2mem.0, %if.end124 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else111 ], [ %cond.reg2mem.0, %if.then98 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2218 ], [ %cond.reg2mem.0, %originalBB196 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body73 ], [ %cond.reg2mem.0, %for.cond69 ], [ %cond.reg2mem.0, %originalBBpart2194 ], [ %cond.reg2mem.0, %originalBB177 ], [ %cond.reg2mem.0, %cond.end60 ], [ %cond.reg2mem.0, %originalBBpart2175 ], [ %cond.reg2mem.0, %originalBB173 ], [ %cond.reg2mem.0, %cond.false57 ], [ %cond.reg2mem.0, %cond.true54 ], [ %cond.reg2mem.0, %originalBBpart2171 ], [ %cond.reg2mem.0, %originalBB169 ], [ %cond.reg2mem.0, %cond.end ], [ %call46, %cond.false ], [ %call44, %cond.true ], [ %cond.reg2mem.0, %for.end36 ], [ %cond.reg2mem.0, %for.inc34 ], [ %cond.reg2mem.0, %for.body22 ], [ %cond.reg2mem.0, %originalBBpart2167 ], [ %cond.reg2mem.0, %originalBB165 ], [ %cond.reg2mem.0, %for.cond19 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond61.reg2mem.0.be = phi i64 [ %cond61.reg2mem.0, %loopEntry ], [ %cond61.reg2mem.0, %originalBB247alteredBB ], [ %cond61.reg2mem.0, %originalBB235alteredBB ], [ %cond61.reg2mem.0, %originalBB220alteredBB ], [ %cond61.reg2mem.0, %originalBB196alteredBB ], [ %cond61.reg2mem.0, %originalBB177alteredBB ], [ %cond61.reg2mem.0, %originalBB173alteredBB ], [ %cond61.reg2mem.0, %originalBB169alteredBB ], [ %cond61.reg2mem.0, %originalBB165alteredBB ], [ %cond61.reg2mem.0, %originalBBalteredBB ], [ %cond61.reg2mem.0, %originalBBpart2257 ], [ %cond61.reg2mem.0, %originalBB247 ], [ %cond61.reg2mem.0, %for.inc151 ], [ %cond61.reg2mem.0, %for.body146 ], [ %cond61.reg2mem.0, %for.cond143 ], [ %cond61.reg2mem.0, %originalBBpart2245 ], [ %cond61.reg2mem.0, %originalBB235 ], [ %cond61.reg2mem.0, %if.end141 ], [ %cond61.reg2mem.0, %if.then135 ], [ %cond61.reg2mem.0, %lor.lhs.false ], [ %cond61.reg2mem.0, %originalBBpart2233 ], [ %cond61.reg2mem.0, %originalBB220 ], [ %cond61.reg2mem.0, %for.end126 ], [ %cond61.reg2mem.0, %for.inc125 ], [ %cond61.reg2mem.0, %if.end124 ], [ %cond61.reg2mem.0, %if.end ], [ %cond61.reg2mem.0, %if.else111 ], [ %cond61.reg2mem.0, %if.then98 ], [ %cond61.reg2mem.0, %if.else ], [ %cond61.reg2mem.0, %originalBBpart2218 ], [ %cond61.reg2mem.0, %originalBB196 ], [ %cond61.reg2mem.0, %if.then ], [ %cond61.reg2mem.0, %for.body73 ], [ %cond61.reg2mem.0, %for.cond69 ], [ %cond61.reg2mem.0, %originalBBpart2194 ], [ %cond61.reg2mem.0, %originalBB177 ], [ %cond61.reg2mem.0, %cond.end60 ], [ %call59.reg2mem.0.call59.reg2mem.0.call59.reg2mem.0.call59.reload, %originalBBpart2175 ], [ %cond61.reg2mem.0, %originalBB173 ], [ %cond61.reg2mem.0, %cond.false57 ], [ %call56, %cond.true54 ], [ %cond61.reg2mem.0, %originalBBpart2171 ], [ %cond61.reg2mem.0, %originalBB169 ], [ %cond61.reg2mem.0, %cond.end ], [ %cond61.reg2mem.0, %cond.false ], [ %cond61.reg2mem.0, %cond.true ], [ %cond61.reg2mem.0, %for.end36 ], [ %cond61.reg2mem.0, %for.inc34 ], [ %cond61.reg2mem.0, %for.body22 ], [ %cond61.reg2mem.0, %originalBBpart2167 ], [ %cond61.reg2mem.0, %originalBB165 ], [ %cond61.reg2mem.0, %for.cond19 ], [ %cond61.reg2mem.0, %originalBBpart2 ], [ %cond61.reg2mem.0, %originalBB ], [ %cond61.reg2mem.0, %for.end ], [ %cond61.reg2mem.0, %for.inc ], [ %cond61.reg2mem.0, %for.body ], [ %cond61.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 -1246128156, i32 988612493
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %3 = add i8 %2, -48
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %4 = xor i64 %idxprom, -1
  %5 = add i64 %call10, %4
  %arrayidx14 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %5
  store i8 %3, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1509062248, i32 1578634774
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %16 = trunc i64 %call16 to i32
  %conv18 = add i32 %16, -1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -935739702, i32 1578634774
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1468791099, i32 -229655303
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %i.0, -1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1194734497, i32 -229655303
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %44 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 773917195, i32 394972144
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom23
  %45 = load i8, i8* %arrayidx24, align 1
  %46 = add i8 %45, -48
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %47 = xor i64 %idxprom23, -1
  %48 = add i64 %call29, %47
  %arrayidx33 = getelementptr inbounds [250 x i8], [250 x i8]* %d, i64 0, i64 %48
  store i8 %46, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %cmp41.not = icmp ult i64 %call38, %call40
  %50 = select i1 %cmp41.not, i32 1096866871, i32 440742629
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %call44 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %call46 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i64 %cond.reg2mem.0, i64* %cond.reload.reg2mem, align 8
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 87258867, i32 762656699
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i64, i64* %cond.reload.reg2mem, align 8
  %conv47 = trunc i64 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload to i32
  %call49 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %call51 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %cmp52 = icmp ule i64 %call49, %call51
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1818514730, i32 762656699
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %69 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1171157383, i32 2035951002
  br label %loopEntry.backedge

cond.true54:                                      ; preds = %loopEntry
  %call56 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  br label %loopEntry.backedge

cond.false57:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -59954283, i32 -2131204473
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %call59 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  store i64 %call59, i64* %call59.reg2mem, align 8
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1774951540, i32 -2131204473
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %call59.reg2mem.0.call59.reg2mem.0.call59.reg2mem.0.call59.reload = load volatile i64, i64* %call59.reg2mem, align 8
  br label %loopEntry.backedge

cond.end60:                                       ; preds = %loopEntry
  store i64 %cond61.reg2mem.0, i64* %cond61.reload.reg2mem, align 8
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 699736620, i32 1464337022
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cond61.reload.reg2mem.0.cond61.reload.reg2mem.0.cond61.reload.reg2mem.0.cond61.reload.reload = load volatile i64, i64* %cond61.reload.reg2mem, align 8
  %conv62 = trunc i64 %cond61.reload.reg2mem.0.cond61.reload.reg2mem.0.cond61.reload.reg2mem.0.cond61.reload.reload to i32
  %97 = load i8, i8* %arrayidx63alteredBB, align 16
  %98 = load i8, i8* %arrayidx65alteredBB, align 16
  %99 = add i8 %98, %97
  store i8 %99, i8* %arrayidx68alteredBB, align 16
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -96795681, i32 1464337022
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %109 = add i32 %big.0, -1
  %cmp71.not = icmp sgt i32 %i.0, %109
  %110 = select i1 %cmp71.not, i32 201692595, i32 703002910
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %111 = add i32 %sma.0, -1
  %cmp75.not = icmp sgt i32 %i.0, %111
  %112 = select i1 %cmp75.not, i32 2064978849, i32 -320357260
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1447339538, i32 -1471460083
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom77
  %122 = load i8, i8* %arrayidx78, align 1
  %arrayidx81 = getelementptr inbounds [250 x i8], [250 x i8]* %d, i64 0, i64 %idxprom77
  %123 = load i8, i8* %arrayidx81, align 1
  %124 = add i8 %123, %122
  %125 = add i32 %i.0, -1
  %idxprom85 = sext i32 %125 to i64
  %arrayidx86 = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 %idxprom85
  %126 = load i8, i8* %arrayidx86, align 1
  %127 = sdiv i8 %126, 10
  %128 = add i8 %124, %127
  %arrayidx91 = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 %idxprom77
  store i8 %128, i8* %arrayidx91, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 967214451, i32 -1471460083
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call93 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %call95 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %cmp96.not = icmp ult i64 %call93, %call95
  %138 = select i1 %cmp96.not, i32 2145484317, i32 696395169
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom99
  %139 = load i8, i8* %arrayidx100, align 1
  %140 = add i32 %i.0, -1
  %idxprom103 = sext i32 %140 to i64
  %arrayidx104 = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 %idxprom103
  %141 = load i8, i8* %arrayidx104, align 1
  %.neg36.neg = sdiv i8 %141, 10
  %142 = add i8 %.neg36.neg, %139
  %arrayidx110 = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 %idxprom99
  store i8 %142, i8* %arrayidx110, align 1
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [250 x i8], [250 x i8]* %d, i64 0, i64 %idxprom112
  %143 = load i8, i8* %arrayidx113, align 1
  %144 = add i32 %i.0, -1
  %idxprom116 = sext i32 %144 to i64
  %arrayidx117 = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 %idxprom116
  %145 = load i8, i8* %arrayidx117, align 1
  %146 = sdiv i8 %145, 10
  %147 = add i8 %146, %143
  %arrayidx123 = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 %idxprom112
  store i8 %147, i8* %arrayidx123, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -354531310, i32 -2071970053
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %158 = add i32 %big.0, -1
  %idxprom128 = sext i32 %158 to i64
  %arrayidx129 = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 %idxprom128
  %159 = load i8, i8* %arrayidx129, align 1
  %cmp131 = icmp ne i8 %159, 0
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -327825678, i32 -2071970053
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %169 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 -452619351, i32 1624111864
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp133 = icmp eq i32 %big.0, 1
  %170 = select i1 %cmp133, i32 -452619351, i32 -1860823978
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %171 = add i32 %big.0, -1
  %idxprom137 = sext i32 %171 to i64
  %arrayidx138 = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 %idxprom137
  %172 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %172 to i32
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv139)
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -53793678, i32 -496682734
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %182 = add i32 %big.0, -2
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 865901184, i32 -496682734
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %cmp144 = icmp sgt i32 %i.0, -1
  %192 = select i1 %cmp144, i32 1804083974, i32 -803582480
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %arrayidx148 = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 %idxprom147
  %193 = load i8, i8* %arrayidx148, align 1
  %rem37 = srem i8 %193, 10
  %rem.sext = sext i8 %rem37 to i32
  %call150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem.sext)
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1274233436, i32 -361704510
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %203 = add i32 %i.0, -1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 767983678, i32 -361704510
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call16alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %213 = trunc i64 %call16alteredBB to i32
  %conv18alteredBB = add i32 %213, -1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload260 = load volatile i64, i64* %cond.reload.reg2mem, align 8
  %conv47alteredBB = trunc i64 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload260 to i32
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %cond61.reload.reg2mem.0.cond61.reload.reg2mem.0.cond61.reload.reg2mem.0.cond61.reload.reload261 = load volatile i64, i64* %cond61.reload.reg2mem, align 8
  %conv62alteredBB = trunc i64 %cond61.reload.reg2mem.0.cond61.reload.reg2mem.0.cond61.reload.reg2mem.0.cond61.reload.reload261 to i32
  %214 = load i8, i8* %arrayidx63alteredBB, align 16
  %215 = load i8, i8* %arrayidx65alteredBB, align 16
  %216 = add i8 %215, %214
  store i8 %216, i8* %arrayidx68alteredBB, align 16
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom77alteredBB
  %217 = load i8, i8* %arrayidx78alteredBB, align 1
  %arrayidx81alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %d, i64 0, i64 %idxprom77alteredBB
  %218 = load i8, i8* %arrayidx81alteredBB, align 1
  %219 = add i8 %218, %217
  %220 = add i32 %i.0, -1
  %idxprom85alteredBB = sext i32 %220 to i64
  %arrayidx86alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 %idxprom85alteredBB
  %221 = load i8, i8* %arrayidx86alteredBB, align 1
  %222 = sdiv i8 %221, 10
  %223 = add i8 %219, %222
  %arrayidx91alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 %idxprom77alteredBB
  store i8 %223, i8* %arrayidx91alteredBB, align 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %big.0, -2
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
