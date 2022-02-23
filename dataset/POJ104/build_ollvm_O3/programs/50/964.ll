; ModuleID = 'build_ollvm/programs/50/964.ll'
source_filename = "source-C-CXX/50/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %s = alloca [500 x i8], align 16
  %gram = alloca [300 x [5 x i8]], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %.neg.neg = add i32 %conv, 1
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -126583244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -126583244, label %for.cond
    i32 -112184064, label %for.body
    i32 -1171488248, label %for.cond4
    i32 318959449, label %for.body8
    i32 1460109333, label %originalBB
    i32 256866129, label %originalBBpart2
    i32 -1896871293, label %for.inc
    i32 -452045628, label %originalBB103
    i32 -239284446, label %originalBBpart2113
    i32 1079378385, label %for.end
    i32 -1391738568, label %originalBB115
    i32 1000849770, label %originalBBpart2117
    i32 1211785959, label %for.inc18
    i32 1798598638, label %for.end20
    i32 -1224820682, label %for.cond21
    i32 1073780773, label %for.body26
    i32 828752934, label %originalBB119
    i32 -411432703, label %originalBBpart2131
    i32 459499423, label %for.cond30
    i32 347742599, label %originalBB133
    i32 -125518589, label %originalBBpart2146
    i32 -834641842, label %for.body35
    i32 -1437918461, label %originalBB148
    i32 -1040981412, label %originalBBpart2150
    i32 1438878411, label %if.then
    i32 -1338940201, label %if.end
    i32 839449980, label %originalBB152
    i32 1406521238, label %originalBBpart2154
    i32 1896444794, label %for.inc48
    i32 -1095877732, label %originalBB156
    i32 -1114392423, label %originalBBpart2164
    i32 -1309564786, label %for.end50
    i32 362172814, label %for.inc51
    i32 1205769220, label %originalBB166
    i32 -1446716525, label %originalBBpart2177
    i32 2031661595, label %for.end53
    i32 -1011285014, label %for.cond55
    i32 -1861994928, label %originalBB179
    i32 -6201705, label %originalBBpart2199
    i32 916804898, label %for.body60
    i32 495778912, label %if.then65
    i32 -1697032949, label %originalBB201
    i32 -773039013, label %originalBBpart2203
    i32 1162057467, label %if.end68
    i32 -1659930925, label %originalBB205
    i32 -1822899083, label %originalBBpart2207
    i32 381485972, label %for.inc69
    i32 231781194, label %for.end71
    i32 1140133085, label %if.then74
    i32 1837404501, label %if.else
    i32 1211446894, label %for.cond77
    i32 1967425220, label %for.body82
    i32 -1114583321, label %originalBB209
    i32 624090061, label %originalBBpart2211
    i32 -1498726981, label %if.then87
    i32 431354667, label %if.end92
    i32 76630388, label %originalBB213
    i32 -1692823919, label %originalBBpart2215
    i32 -1308981508, label %for.inc93
    i32 772861584, label %for.end95
    i32 -1541364990, label %if.end96
    i32 -638842205, label %originalBBalteredBB
    i32 -1289335674, label %originalBB103alteredBB
    i32 1965118049, label %originalBB115alteredBB
    i32 -566061824, label %originalBB119alteredBB
    i32 1205326479, label %originalBB133alteredBB
    i32 271843867, label %originalBB148alteredBB
    i32 -482980589, label %originalBB152alteredBB
    i32 -578248366, label %originalBB156alteredBB
    i32 171178992, label %originalBB166alteredBB
    i32 2044333050, label %originalBB179alteredBB
    i32 -1965811050, label %originalBB201alteredBB
    i32 -1047273018, label %originalBB205alteredBB
    i32 -1807737950, label %originalBB209alteredBB
    i32 -1885369785, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.end95, %for.inc93, %originalBBpart2215, %originalBB213, %if.end92, %if.then87, %originalBBpart2211, %originalBB209, %for.body82, %for.cond77, %if.else, %if.then74, %for.end71, %for.inc69, %originalBBpart2207, %originalBB205, %if.end68, %originalBBpart2203, %originalBB201, %if.then65, %for.body60, %originalBBpart2199, %originalBB179, %for.cond55, %for.end53, %originalBBpart2177, %originalBB166, %for.inc51, %for.end50, %originalBBpart2164, %originalBB156, %for.inc48, %originalBBpart2154, %originalBB152, %if.end, %if.then, %originalBBpart2150, %originalBB148, %for.body35, %originalBBpart2146, %originalBB133, %for.cond30, %originalBBpart2131, %originalBB119, %for.body26, %for.cond21, %for.end20, %for.inc18, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB103, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond4, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %289, %originalBBalteredBB ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %if.end92 ], [ %k.0, %if.then87 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond77 ], [ %k.0, %if.else ], [ %k.0, %if.then74 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %if.then65 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc51 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB156 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %16, %originalBB ], [ %k.0, %for.body8 ], [ %k.0, %for.cond4 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %293, %originalBB166alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end95 ], [ %287, %for.inc93 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end92 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond77 ], [ 0, %if.else ], [ %i.0, %if.then74 ], [ %i.0, %for.end71 ], [ %244, %for.inc69 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then65 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond55 ], [ 0, %for.end53 ], [ %i.0, %originalBBpart2177 ], [ %173, %originalBB166 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %.neg, %for.inc18 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %292, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %291, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %290, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.end92 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond77 ], [ %j.0, %if.else ], [ %j.0, %if.then74 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.then65 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2164 ], [ %154, %originalBB156 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2131 ], [ %75, %originalBB119 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2113 ], [ %35, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB213alteredBB ], [ %max.0, %originalBB209alteredBB ], [ %max.0, %originalBB205alteredBB ], [ %294, %originalBB201alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end95 ], [ %max.0, %for.inc93 ], [ %max.0, %originalBBpart2215 ], [ %max.0, %originalBB213 ], [ %max.0, %if.end92 ], [ %max.0, %if.then87 ], [ %max.0, %originalBBpart2211 ], [ %max.0, %originalBB209 ], [ %max.0, %for.body82 ], [ %max.0, %for.cond77 ], [ %max.0, %if.else ], [ %max.0, %if.then74 ], [ %max.0, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %originalBBpart2207 ], [ %max.0, %originalBB205 ], [ %max.0, %if.end68 ], [ %max.0, %originalBBpart2203 ], [ %216, %originalBB201 ], [ %max.0, %if.then65 ], [ %max.0, %for.body60 ], [ %max.0, %originalBBpart2199 ], [ %max.0, %originalBB179 ], [ %max.0, %for.cond55 ], [ %183, %for.end53 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB166 ], [ %max.0, %for.inc51 ], [ %max.0, %for.end50 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB156 ], [ %max.0, %for.inc48 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.body35 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB133 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB119 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond21 ], [ %max.0, %for.end20 ], [ %max.0, %for.inc18 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB103 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body8 ], [ %max.0, %for.cond4 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 76630388, %originalBB213alteredBB ], [ -1114583321, %originalBB209alteredBB ], [ -1659930925, %originalBB205alteredBB ], [ -1697032949, %originalBB201alteredBB ], [ -1861994928, %originalBB179alteredBB ], [ 1205769220, %originalBB166alteredBB ], [ -1095877732, %originalBB156alteredBB ], [ 839449980, %originalBB152alteredBB ], [ -1437918461, %originalBB148alteredBB ], [ 347742599, %originalBB133alteredBB ], [ 828752934, %originalBB119alteredBB ], [ -1391738568, %originalBB115alteredBB ], [ -452045628, %originalBB103alteredBB ], [ 1460109333, %originalBBalteredBB ], [ -1541364990, %for.end95 ], [ 1211446894, %for.inc93 ], [ -1308981508, %originalBBpart2215 ], [ %286, %originalBB213 ], [ %277, %if.end92 ], [ 431354667, %if.then87 ], [ %268, %originalBBpart2211 ], [ %267, %originalBB209 ], [ %257, %for.body82 ], [ %248, %for.cond77 ], [ 1211446894, %if.else ], [ -1541364990, %if.then74 ], [ %245, %for.end71 ], [ -1011285014, %for.inc69 ], [ 381485972, %originalBBpart2207 ], [ %243, %originalBB205 ], [ %234, %if.end68 ], [ 1162057467, %originalBBpart2203 ], [ %225, %originalBB201 ], [ %215, %if.then65 ], [ %206, %for.body60 ], [ %204, %originalBBpart2199 ], [ %203, %originalBB179 ], [ %192, %for.cond55 ], [ -1011285014, %for.end53 ], [ -1224820682, %originalBBpart2177 ], [ %182, %originalBB166 ], [ %172, %for.inc51 ], [ 362172814, %for.end50 ], [ 459499423, %originalBBpart2164 ], [ %163, %originalBB156 ], [ %153, %for.inc48 ], [ 1896444794, %originalBBpart2154 ], [ %144, %originalBB152 ], [ %135, %if.end ], [ -1338940201, %if.then ], [ %124, %originalBBpart2150 ], [ %123, %originalBB148 ], [ %114, %for.body35 ], [ %105, %originalBBpart2146 ], [ %104, %originalBB133 ], [ %93, %for.cond30 ], [ 459499423, %originalBBpart2131 ], [ %84, %originalBB119 ], [ %74, %for.body26 ], [ %65, %for.cond21 ], [ -1224820682, %for.end20 ], [ -126583244, %for.inc18 ], [ 1211785959, %originalBBpart2117 ], [ %62, %originalBB115 ], [ %53, %for.end ], [ -1171488248, %originalBBpart2113 ], [ %44, %originalBB103 ], [ %34, %for.inc ], [ -1896871293, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body8 ], [ %5, %for.cond4 ], [ -1171488248, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %.neg.neg, %0
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -112184064, i32 1798598638
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, %i.0
  %cmp6 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp6, i32 318959449, i32 1079378385
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1460109333, i32 -638842205
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %16 = add i32 %k.0, 1
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %gram, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %15, i8* %arrayidx12, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 256866129, i32 -638842205
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -452045628, i32 -1289335674
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -239284446, i32 -1289335674
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1391738568, i32 1965118049
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %gram, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1000849770, i32 1965118049
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 %.neg.neg, %63
  %cmp24 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp24, i32 1073780773, i32 2031661595
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 828752934, i32 -566061824
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -411432703, i32 -566061824
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 347742599, i32 1205326479
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 %.neg.neg, %94
  %cmp33 = icmp slt i32 %j.0, %95
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -125518589, i32 1205326479
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %105 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -834641842, i32 -1309564786
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1437918461, i32 271843867
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arraydecay38 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %gram, i64 0, i64 %idxprom36, i64 0
  %idxprom39 = sext i32 %j.0 to i64
  %arraydecay41 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %gram, i64 0, i64 %idxprom39, i64 0
  %call42 = call i32 @strcmp(i8* noundef nonnull %arraydecay38, i8* noundef nonnull %arraydecay41) #3
  %cmp43 = icmp eq i32 %call42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1040981412, i32 271843867
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %124 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1438878411, i32 -1338940201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %125 = load i32, i32* %arrayidx46, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 839449980, i32 -482980589
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1406521238, i32 -482980589
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1095877732, i32 -578248366
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1114392423, i32 -578248366
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1205769220, i32 171178992
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1446716525, i32 171178992
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %183 = load i32, i32* %arrayidx54, align 16
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1861994928, i32 2044333050
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = sub i32 %.neg.neg, %193
  %cmp58 = icmp slt i32 %i.0, %194
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -6201705, i32 2044333050
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %204 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 916804898, i32 231781194
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  %205 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %205, %max.0
  %206 = select i1 %cmp63, i32 495778912, i32 1162057467
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1697032949, i32 -1965811050
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66
  %216 = load i32, i32* %arrayidx67, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -773039013, i32 -1965811050
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1659930925, i32 -1047273018
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1822899083, i32 -1047273018
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %cmp72 = icmp eq i32 %max.0, 1
  %245 = select i1 %cmp72, i32 1140133085, i32 1837404501
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %247 = sub i32 %.neg.neg, %246
  %cmp80 = icmp slt i32 %i.0, %247
  %248 = select i1 %cmp80, i32 1967425220, i32 772861584
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1114583321, i32 -1807737950
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom83
  %258 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %258, %max.0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 624090061, i32 -1807737950
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %268 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1498726981, i32 431354667
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arraydecay90 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %gram, i64 0, i64 %idxprom88, i64 0
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay90)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 76630388, i32 -1885369785
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1692823919, i32 -1885369785
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %288 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %289 = add i32 %k.0, 1
  %idxprom11alteredBB = sext i32 %k.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %gram, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 %288, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %idxprom16alteredBB = sext i32 %k.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %gram, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  store i32 1, i32* %arrayidx28alteredBB, align 4
  %291 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %294 = load i32, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
