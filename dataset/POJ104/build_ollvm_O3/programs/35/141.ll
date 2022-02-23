; ModuleID = 'build_ollvm/programs/35/141.ll'
source_filename = "source-C-CXX/35/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem203 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem203, align 4
  %0 = add i32 %conv6, -1
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 1, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2013894134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2013894134, label %first
    i32 -1596268777, label %if.then
    i32 -2082991908, label %if.else
    i32 1282929315, label %for.cond
    i32 1658601509, label %for.body
    i32 1477352657, label %for.inc
    i32 -1799078820, label %for.end
    i32 -90758970, label %originalBB
    i32 588050615, label %originalBBpart2
    i32 2021297125, label %for.cond12
    i32 -385120891, label %originalBB124
    i32 1861759080, label %originalBBpart2126
    i32 -1753571238, label %for.body15
    i32 1250925855, label %for.inc19
    i32 -2012889513, label %for.end21
    i32 -1364452175, label %for.cond22
    i32 -1357102463, label %originalBB128
    i32 1320853844, label %originalBBpart2135
    i32 -1889551485, label %for.body25
    i32 604154334, label %for.cond26
    i32 -143909745, label %for.body31
    i32 1231857969, label %if.then40
    i32 440172767, label %if.end
    i32 -527174363, label %for.inc53
    i32 1496067412, label %for.end55
    i32 -1585807878, label %originalBB137
    i32 -1648170382, label %originalBBpart2139
    i32 1170033865, label %for.inc56
    i32 356567907, label %for.end58
    i32 -224109863, label %for.cond59
    i32 1865115233, label %for.body63
    i32 -771612164, label %for.cond64
    i32 -2132619048, label %for.body69
    i32 -1346759253, label %if.then79
    i32 967848028, label %originalBB141
    i32 -112534333, label %originalBBpart2163
    i32 -1705419800, label %if.end92
    i32 1116865201, label %for.inc93
    i32 -1818097258, label %for.end95
    i32 -600589851, label %originalBB165
    i32 716487177, label %originalBBpart2167
    i32 -4074229, label %for.inc96
    i32 -1845715883, label %for.end98
    i32 41418369, label %originalBB169
    i32 -1426519258, label %originalBBpart2171
    i32 272056431, label %for.cond99
    i32 2085138365, label %originalBB173
    i32 642278537, label %originalBBpart2175
    i32 -1653662762, label %for.body102
    i32 -1153236239, label %if.then111
    i32 992040667, label %if.end112
    i32 1446558381, label %originalBB177
    i32 -303896429, label %originalBBpart2179
    i32 -1685414629, label %for.inc113
    i32 1039382375, label %originalBB181
    i32 1008197768, label %originalBBpart2188
    i32 1676411345, label %for.end115
    i32 -197862148, label %originalBB190
    i32 -1286195918, label %originalBBpart2192
    i32 247479254, label %if.then118
    i32 444527630, label %originalBB194
    i32 1518527453, label %originalBBpart2196
    i32 -763311082, label %if.else120
    i32 -1592384833, label %if.end122
    i32 1967969421, label %originalBB198
    i32 -61098059, label %originalBBpart2200
    i32 -1426995083, label %if.end123
    i32 429384004, label %originalBBalteredBB
    i32 412170722, label %originalBB124alteredBB
    i32 -643125511, label %originalBB128alteredBB
    i32 -795302550, label %originalBB137alteredBB
    i32 640044973, label %originalBB141alteredBB
    i32 -1373995943, label %originalBB165alteredBB
    i32 1418251363, label %originalBB169alteredBB
    i32 -1400435583, label %originalBB173alteredBB
    i32 1973294458, label %originalBB177alteredBB
    i32 565979906, label %originalBB181alteredBB
    i32 -2091157067, label %originalBB190alteredBB
    i32 516026339, label %originalBB194alteredBB
    i32 -1615971358, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB198, %if.end122, %if.else120, %originalBBpart2196, %originalBB194, %if.then118, %originalBBpart2192, %originalBB190, %for.end115, %originalBBpart2188, %originalBB181, %for.inc113, %originalBBpart2179, %originalBB177, %if.end112, %if.then111, %for.body102, %originalBBpart2175, %originalBB173, %for.cond99, %originalBBpart2171, %originalBB169, %for.end98, %for.inc96, %originalBBpart2167, %originalBB165, %for.end95, %for.inc93, %if.end92, %originalBBpart2163, %originalBB141, %if.then79, %for.body69, %for.cond64, %for.body63, %for.cond59, %for.end58, %for.inc56, %originalBBpart2139, %originalBB137, %for.end55, %for.inc53, %if.end, %if.then40, %for.body31, %for.cond26, %for.body25, %originalBBpart2135, %originalBB128, %for.cond22, %for.end21, %for.inc19, %for.body15, %originalBBpart2126, %originalBB124, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end122 ], [ %i.0, %if.else120 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then118 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end112 ], [ %i.0, %if.then111 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then79 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond64 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.end122 ], [ %j.0, %if.else120 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.then118 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end112 ], [ %j.0, %if.then111 ], [ %j.0, %for.body102 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then79 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond64 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end ], [ %j.0, %if.then40 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %42, %for.inc19 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB198alteredBB ], [ %o.0, %originalBB194alteredBB ], [ %o.0, %originalBB190alteredBB ], [ %o.0, %originalBB181alteredBB ], [ %o.0, %originalBB177alteredBB ], [ %o.0, %originalBB173alteredBB ], [ %o.0, %originalBB169alteredBB ], [ %o.0, %originalBB165alteredBB ], [ %o.0, %originalBB141alteredBB ], [ %o.0, %originalBB137alteredBB ], [ %o.0, %originalBB128alteredBB ], [ %o.0, %originalBB124alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart2200 ], [ %o.0, %originalBB198 ], [ %o.0, %if.end122 ], [ %o.0, %if.else120 ], [ %o.0, %originalBBpart2196 ], [ %o.0, %originalBB194 ], [ %o.0, %if.then118 ], [ %o.0, %originalBBpart2192 ], [ %o.0, %originalBB190 ], [ %o.0, %for.end115 ], [ %o.0, %originalBBpart2188 ], [ %o.0, %originalBB181 ], [ %o.0, %for.inc113 ], [ %o.0, %originalBBpart2179 ], [ %o.0, %originalBB177 ], [ %o.0, %if.end112 ], [ %o.0, %if.then111 ], [ %o.0, %for.body102 ], [ %o.0, %originalBBpart2175 ], [ %o.0, %originalBB173 ], [ %o.0, %for.cond99 ], [ %o.0, %originalBBpart2171 ], [ %o.0, %originalBB169 ], [ %o.0, %for.end98 ], [ %.neg47, %for.inc96 ], [ %o.0, %originalBBpart2167 ], [ %o.0, %originalBB165 ], [ %o.0, %for.end95 ], [ %o.0, %for.inc93 ], [ %o.0, %if.end92 ], [ %o.0, %originalBBpart2163 ], [ %o.0, %originalBB141 ], [ %o.0, %if.then79 ], [ %o.0, %for.body69 ], [ %o.0, %for.cond64 ], [ %o.0, %for.body63 ], [ %o.0, %for.cond59 ], [ 0, %for.end58 ], [ %o.0, %for.inc56 ], [ %o.0, %originalBBpart2139 ], [ %o.0, %originalBB137 ], [ %o.0, %for.end55 ], [ %o.0, %for.inc53 ], [ %o.0, %if.end ], [ %o.0, %if.then40 ], [ %o.0, %for.body31 ], [ %o.0, %for.cond26 ], [ %o.0, %for.body25 ], [ %o.0, %originalBBpart2135 ], [ %o.0, %originalBB128 ], [ %o.0, %for.cond22 ], [ %o.0, %for.end21 ], [ %o.0, %for.inc19 ], [ %o.0, %for.body15 ], [ %o.0, %originalBBpart2126 ], [ %o.0, %originalBB124 ], [ %o.0, %for.cond12 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %for.cond ], [ %o.0, %if.else ], [ %o.0, %if.then ], [ %o.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB198alteredBB ], [ %p.0, %originalBB194alteredBB ], [ %p.0, %originalBB190alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2200 ], [ %p.0, %originalBB198 ], [ %p.0, %if.end122 ], [ %p.0, %if.else120 ], [ %p.0, %originalBBpart2196 ], [ %p.0, %originalBB194 ], [ %p.0, %if.then118 ], [ %p.0, %originalBBpart2192 ], [ %p.0, %originalBB190 ], [ %p.0, %for.end115 ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB181 ], [ %p.0, %for.inc113 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB177 ], [ %p.0, %if.end112 ], [ %p.0, %if.then111 ], [ %p.0, %for.body102 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB173 ], [ %p.0, %for.cond99 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB169 ], [ %p.0, %for.end98 ], [ %p.0, %for.inc96 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %for.end95 ], [ %.neg48, %for.inc93 ], [ %p.0, %if.end92 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB141 ], [ %p.0, %if.then79 ], [ %p.0, %for.body69 ], [ %p.0, %for.cond64 ], [ 0, %for.body63 ], [ %p.0, %for.cond59 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %for.end55 ], [ %p.0, %for.inc53 ], [ %p.0, %if.end ], [ %p.0, %if.then40 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond26 ], [ %p.0, %for.body25 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB128 ], [ %p.0, %for.cond22 ], [ %p.0, %for.end21 ], [ %p.0, %for.inc19 ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB198alteredBB ], [ %c.0, %originalBB194alteredBB ], [ %c.0, %originalBB190alteredBB ], [ %c.0, %originalBB181alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2200 ], [ %c.0, %originalBB198 ], [ %c.0, %if.end122 ], [ %c.0, %if.else120 ], [ %c.0, %originalBBpart2196 ], [ %c.0, %originalBB194 ], [ %c.0, %if.then118 ], [ %c.0, %originalBBpart2192 ], [ %c.0, %originalBB190 ], [ %c.0, %for.end115 ], [ %c.0, %originalBBpart2188 ], [ %c.0, %originalBB181 ], [ %c.0, %for.inc113 ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB177 ], [ %c.0, %if.end112 ], [ %c.0, %if.then111 ], [ %c.0, %for.body102 ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB173 ], [ %c.0, %for.cond99 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB169 ], [ %c.0, %for.end98 ], [ %c.0, %for.inc96 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB165 ], [ %c.0, %for.end95 ], [ %c.0, %for.inc93 ], [ %c.0, %if.end92 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB141 ], [ %c.0, %if.then79 ], [ %c.0, %for.body69 ], [ %c.0, %for.cond64 ], [ %c.0, %for.body63 ], [ %c.0, %for.cond59 ], [ %c.0, %for.end58 ], [ %.neg50, %for.inc56 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %for.end55 ], [ %c.0, %for.inc53 ], [ %c.0, %if.end ], [ %c.0, %if.then40 ], [ %c.0, %for.body31 ], [ %c.0, %for.cond26 ], [ %c.0, %for.body25 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB128 ], [ %c.0, %for.cond22 ], [ 0, %for.end21 ], [ %c.0, %for.inc19 ], [ %c.0, %for.body15 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB198alteredBB ], [ %d.0, %originalBB194alteredBB ], [ %d.0, %originalBB190alteredBB ], [ %d.0, %originalBB181alteredBB ], [ %d.0, %originalBB177alteredBB ], [ %d.0, %originalBB173alteredBB ], [ %d.0, %originalBB169alteredBB ], [ %d.0, %originalBB165alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2200 ], [ %d.0, %originalBB198 ], [ %d.0, %if.end122 ], [ %d.0, %if.else120 ], [ %d.0, %originalBBpart2196 ], [ %d.0, %originalBB194 ], [ %d.0, %if.then118 ], [ %d.0, %originalBBpart2192 ], [ %d.0, %originalBB190 ], [ %d.0, %for.end115 ], [ %d.0, %originalBBpart2188 ], [ %d.0, %originalBB181 ], [ %d.0, %for.inc113 ], [ %d.0, %originalBBpart2179 ], [ %d.0, %originalBB177 ], [ %d.0, %if.end112 ], [ %d.0, %if.then111 ], [ %d.0, %for.body102 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB173 ], [ %d.0, %for.cond99 ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB169 ], [ %d.0, %for.end98 ], [ %d.0, %for.inc96 ], [ %d.0, %originalBBpart2167 ], [ %d.0, %originalBB165 ], [ %d.0, %for.end95 ], [ %d.0, %for.inc93 ], [ %d.0, %if.end92 ], [ %d.0, %originalBBpart2163 ], [ %d.0, %originalBB141 ], [ %d.0, %if.then79 ], [ %d.0, %for.body69 ], [ %d.0, %for.cond64 ], [ %d.0, %for.body63 ], [ %d.0, %for.cond59 ], [ %d.0, %for.end58 ], [ %d.0, %for.inc56 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB137 ], [ %d.0, %for.end55 ], [ %71, %for.inc53 ], [ %d.0, %if.end ], [ %d.0, %if.then40 ], [ %d.0, %for.body31 ], [ %d.0, %for.cond26 ], [ 0, %for.body25 ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB128 ], [ %d.0, %for.cond22 ], [ %d.0, %for.end21 ], [ %d.0, %for.inc19 ], [ %d.0, %for.body15 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %for.cond12 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %269, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %if.end122 ], [ %k.0, %if.else120 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %if.then118 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.end115 ], [ %k.0, %originalBBpart2188 ], [ %.neg46, %originalBB181 ], [ %k.0, %for.inc113 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.end112 ], [ %k.0, %if.then111 ], [ %k.0, %for.body102 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.cond99 ], [ %k.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end92 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB141 ], [ %k.0, %if.then79 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond64 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end ], [ %k.0, %if.then40 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond26 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB198alteredBB ], [ %h.0, %originalBB194alteredBB ], [ %h.0, %originalBB190alteredBB ], [ %h.0, %originalBB181alteredBB ], [ %h.0, %originalBB177alteredBB ], [ %h.0, %originalBB173alteredBB ], [ %h.0, %originalBB169alteredBB ], [ %h.0, %originalBB165alteredBB ], [ %h.0, %originalBB141alteredBB ], [ %h.0, %originalBB137alteredBB ], [ %h.0, %originalBB128alteredBB ], [ %h.0, %originalBB124alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2200 ], [ %h.0, %originalBB198 ], [ %h.0, %if.end122 ], [ %h.0, %if.else120 ], [ %h.0, %originalBBpart2196 ], [ %h.0, %originalBB194 ], [ %h.0, %if.then118 ], [ %h.0, %originalBBpart2192 ], [ %h.0, %originalBB190 ], [ %h.0, %for.end115 ], [ %h.0, %originalBBpart2188 ], [ %h.0, %originalBB181 ], [ %h.0, %for.inc113 ], [ %h.0, %originalBBpart2179 ], [ %h.0, %originalBB177 ], [ %h.0, %if.end112 ], [ 0, %if.then111 ], [ %h.0, %for.body102 ], [ %h.0, %originalBBpart2175 ], [ %h.0, %originalBB173 ], [ %h.0, %for.cond99 ], [ %h.0, %originalBBpart2171 ], [ %h.0, %originalBB169 ], [ %h.0, %for.end98 ], [ %h.0, %for.inc96 ], [ %h.0, %originalBBpart2167 ], [ %h.0, %originalBB165 ], [ %h.0, %for.end95 ], [ %h.0, %for.inc93 ], [ %h.0, %if.end92 ], [ %h.0, %originalBBpart2163 ], [ %h.0, %originalBB141 ], [ %h.0, %if.then79 ], [ %h.0, %for.body69 ], [ %h.0, %for.cond64 ], [ %h.0, %for.body63 ], [ %h.0, %for.cond59 ], [ %h.0, %for.end58 ], [ %h.0, %for.inc56 ], [ %h.0, %originalBBpart2139 ], [ %h.0, %originalBB137 ], [ %h.0, %for.end55 ], [ %h.0, %for.inc53 ], [ %h.0, %if.end ], [ %h.0, %if.then40 ], [ %h.0, %for.body31 ], [ %h.0, %for.cond26 ], [ %h.0, %for.body25 ], [ %h.0, %originalBBpart2135 ], [ %h.0, %originalBB128 ], [ %h.0, %for.cond22 ], [ %h.0, %for.end21 ], [ %h.0, %for.inc19 ], [ %h.0, %for.body15 ], [ %h.0, %originalBBpart2126 ], [ %h.0, %originalBB124 ], [ %h.0, %for.cond12 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1967969421, %originalBB198alteredBB ], [ 444527630, %originalBB194alteredBB ], [ -197862148, %originalBB190alteredBB ], [ 1039382375, %originalBB181alteredBB ], [ 1446558381, %originalBB177alteredBB ], [ 2085138365, %originalBB173alteredBB ], [ 41418369, %originalBB169alteredBB ], [ -600589851, %originalBB165alteredBB ], [ 967848028, %originalBB141alteredBB ], [ -1585807878, %originalBB137alteredBB ], [ -1357102463, %originalBB128alteredBB ], [ -385120891, %originalBB124alteredBB ], [ -90758970, %originalBBalteredBB ], [ -1426995083, %originalBBpart2200 ], [ %266, %originalBB198 ], [ %257, %if.end122 ], [ -1592384833, %if.else120 ], [ -1592384833, %originalBBpart2196 ], [ %248, %originalBB194 ], [ %239, %if.then118 ], [ %230, %originalBBpart2192 ], [ %229, %originalBB190 ], [ %220, %for.end115 ], [ 272056431, %originalBBpart2188 ], [ %211, %originalBB181 ], [ %202, %for.inc113 ], [ -1685414629, %originalBBpart2179 ], [ %193, %originalBB177 ], [ %184, %if.end112 ], [ 992040667, %if.then111 ], [ %175, %for.body102 ], [ %172, %originalBBpart2175 ], [ %171, %originalBB173 ], [ %162, %for.cond99 ], [ 272056431, %originalBBpart2171 ], [ %153, %originalBB169 ], [ %144, %for.end98 ], [ -224109863, %for.inc96 ], [ -4074229, %originalBBpart2167 ], [ %135, %originalBB165 ], [ %126, %for.end95 ], [ -771612164, %for.inc93 ], [ 1116865201, %if.end92 ], [ -1705419800, %originalBBpart2163 ], [ %117, %originalBB141 ], [ %106, %if.then79 ], [ %97, %for.body69 ], [ %93, %for.cond64 ], [ -771612164, %for.body63 ], [ %90, %for.cond59 ], [ -224109863, %for.end58 ], [ -1364452175, %for.inc56 ], [ 1170033865, %originalBBpart2139 ], [ %89, %originalBB137 ], [ %80, %for.end55 ], [ 604154334, %for.inc53 ], [ -527174363, %if.end ], [ 440172767, %if.then40 ], [ %68, %for.body31 ], [ %64, %for.cond26 ], [ 604154334, %for.body25 ], [ %61, %originalBBpart2135 ], [ %60, %originalBB128 ], [ %51, %for.cond22 ], [ -1364452175, %for.end21 ], [ 2021297125, %for.inc19 ], [ 1250925855, %for.body15 ], [ %41, %originalBBpart2126 ], [ %40, %originalBB124 ], [ %31, %for.cond12 ], [ 2021297125, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 1282929315, %for.inc ], [ 1477352657, %for.body ], [ %3, %for.cond ], [ 1282929315, %if.else ], [ -1426995083, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204 = load volatile i32, i32* %.reg2mem203, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204
  %2 = select i1 %cmp.not, i32 -2082991908, i32 -1596268777
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp9, i32 1658601509, i32 -1799078820
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -90758970, i32 429384004
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 588050615, i32 429384004
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -385120891, i32 412170722
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %conv6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1861759080, i32 412170722
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1753571238, i32 -2012889513
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1357102463, i32 -643125511
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %c.0, %1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1320853844, i32 -643125511
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %61 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1889551485, i32 356567907
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %62 = xor i32 %c.0, -1
  %63 = add i32 %62, %conv
  %cmp29 = icmp slt i32 %d.0, %63
  %64 = select i1 %cmp29, i32 -143909745, i32 1496067412
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %d.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %65 = load i8, i8* %arrayidx33, align 1
  %66 = add i32 %d.0, 1
  %idxprom35 = sext i32 %66 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %67 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp slt i8 %65, %67
  %68 = select i1 %cmp38.not, i32 440172767, i32 1231857969
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %d.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %69 = load i8, i8* %arrayidx42, align 1
  %.neg51 = add i32 %d.0, 1
  %idxprom45 = sext i32 %.neg51 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45
  %70 = load i8, i8* %arrayidx46, align 1
  store i8 %70, i8* %arrayidx42, align 1
  store i8 %69, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %71 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1585807878, i32 -795302550
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1648170382, i32 -795302550
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg50 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %o.0, %0
  %90 = select i1 %cmp61, i32 1865115233, i32 -1845715883
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %91 = xor i32 %o.0, -1
  %92 = add i32 %91, %conv6
  %cmp67 = icmp slt i32 %p.0, %92
  %93 = select i1 %cmp67, i32 -2132619048, i32 -1818097258
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %p.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom70
  %94 = load i8, i8* %arrayidx71, align 1
  %95 = add i32 %p.0, 1
  %idxprom74 = sext i32 %95 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom74
  %96 = load i8, i8* %arrayidx75, align 1
  %cmp77.not = icmp slt i8 %94, %96
  %97 = select i1 %cmp77.not, i32 -1705419800, i32 -1346759253
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 967848028, i32 640044973
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %p.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom80
  %107 = load i8, i8* %arrayidx81, align 1
  %.neg49 = add i32 %p.0, 1
  %idxprom84 = sext i32 %.neg49 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom84
  %108 = load i8, i8* %arrayidx85, align 1
  store i8 %108, i8* %arrayidx81, align 1
  store i8 %107, i8* %arrayidx85, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -112534333, i32 640044973
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg48 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -600589851, i32 -1373995943
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 716487177, i32 -1373995943
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg47 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 41418369, i32 1418251363
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1426519258, i32 1418251363
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2085138365, i32 -1400435583
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp100 = icmp slt i32 %k.0, %conv
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 642278537, i32 -1400435583
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %172 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -1653662762, i32 1676411345
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %k.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom103
  %173 = load i8, i8* %arrayidx104, align 1
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom103
  %174 = load i8, i8* %arrayidx107, align 1
  %cmp109.not = icmp eq i8 %173, %174
  %175 = select i1 %cmp109.not, i32 992040667, i32 -1153236239
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1446558381, i32 1973294458
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -303896429, i32 1973294458
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1039382375, i32 565979906
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %.neg46 = add i32 %k.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1008197768, i32 565979906
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -197862148, i32 -2091157067
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp116 = icmp eq i32 %h.0, 0
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1286195918, i32 -2091157067
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %230 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 247479254, i32 -763311082
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 444527630, i32 516026339
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1518527453, i32 516026339
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1967969421, i32 -1615971358
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -61098059, i32 -1615971358
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %p.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom80alteredBB
  %267 = load i8, i8* %arrayidx81alteredBB, align 1
  %.neg = add i32 %p.0, 1
  %idxprom84alteredBB = sext i32 %.neg to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom84alteredBB
  %268 = load i8, i8* %arrayidx85alteredBB, align 1
  store i8 %268, i8* %arrayidx81alteredBB, align 1
  store i8 %267, i8* %arrayidx85alteredBB, align 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
