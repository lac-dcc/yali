; ModuleID = 'build_ollvm/programs/35/345.ll'
source_filename = "source-C-CXX/35/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [1000 x i8], align 16
  %d = alloca [1000 x i8], align 16
  %a = alloca [1000 x i8], align 16
  %c1 = alloca [26 x i32], align 16
  %c2 = alloca [26 x i32], align 16
  %d1 = alloca [26 x i32], align 16
  %d2 = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [1000 x i8]* nonnull %c, [1000 x i8]* nonnull %d)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv4 = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -407696172, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -407696172, label %for.cond
    i32 -1313540769, label %originalBB
    i32 1637229945, label %originalBBpart2
    i32 -1101442323, label %for.body
    i32 -1266547414, label %originalBB156
    i32 -893070960, label %originalBBpart2158
    i32 958671752, label %for.inc
    i32 2090981372, label %for.end
    i32 1013433517, label %for.cond8
    i32 -512785151, label %originalBB160
    i32 -978845671, label %originalBBpart2162
    i32 -1077173258, label %for.body11
    i32 1243531193, label %for.inc16
    i32 -1837677773, label %for.end18
    i32 148440899, label %for.cond19
    i32 -756293720, label %for.body22
    i32 -1492167049, label %for.inc31
    i32 1711605311, label %for.end33
    i32 -429341176, label %for.cond34
    i32 291233325, label %originalBB164
    i32 366826495, label %originalBBpart2166
    i32 2136908496, label %for.body37
    i32 -168142815, label %land.lhs.true
    i32 975570250, label %if.then
    i32 -692128357, label %if.else
    i32 1519413695, label %originalBB168
    i32 -2060256316, label %originalBBpart2170
    i32 -1692638053, label %land.lhs.true59
    i32 1520540349, label %if.then65
    i32 1136722650, label %originalBB172
    i32 410130416, label %originalBBpart2181
    i32 202394062, label %if.end
    i32 -574646257, label %originalBB183
    i32 1638353097, label %originalBBpart2185
    i32 -990845934, label %if.end73
    i32 -1692452804, label %for.inc74
    i32 1919463655, label %for.end76
    i32 234540214, label %for.cond77
    i32 -1233939194, label %originalBB187
    i32 -711682770, label %originalBBpart2189
    i32 -1105808250, label %for.body80
    i32 1860038411, label %originalBB191
    i32 2025505067, label %originalBBpart2193
    i32 -1398088644, label %land.lhs.true86
    i32 1510069788, label %originalBB195
    i32 -1034129676, label %originalBBpart2197
    i32 -1040796065, label %if.then92
    i32 1432517584, label %originalBB199
    i32 2009991254, label %originalBBpart2207
    i32 505783658, label %if.else100
    i32 -1996526559, label %land.lhs.true106
    i32 -1817435452, label %originalBB209
    i32 -814693230, label %originalBBpart2211
    i32 -1998021446, label %if.then112
    i32 1245150406, label %if.end120
    i32 227257613, label %originalBB213
    i32 1396393223, label %originalBBpart2215
    i32 -775329707, label %if.end121
    i32 1259689844, label %for.inc122
    i32 -2054547874, label %for.end124
    i32 -1044145986, label %originalBB217
    i32 -2095661078, label %originalBBpart2219
    i32 1488813956, label %for.cond125
    i32 417055594, label %for.body128
    i32 -932994322, label %land.lhs.true135
    i32 1344637331, label %if.then142
    i32 7609337, label %if.else144
    i32 -236317953, label %if.end145
    i32 654749457, label %for.inc146
    i32 1316503886, label %for.end148
    i32 2025383090, label %if.then151
    i32 503535917, label %originalBB221
    i32 1569712018, label %originalBBpart2223
    i32 160273472, label %if.else153
    i32 -1652835674, label %originalBB225
    i32 2041809326, label %originalBBpart2227
    i32 -630214099, label %if.end155
    i32 260818323, label %originalBBalteredBB
    i32 1946238794, label %originalBB156alteredBB
    i32 -1131437211, label %originalBB160alteredBB
    i32 -1322771255, label %originalBB164alteredBB
    i32 1193577870, label %originalBB168alteredBB
    i32 -1892541482, label %originalBB172alteredBB
    i32 1685190858, label %originalBB183alteredBB
    i32 -850389862, label %originalBB187alteredBB
    i32 -221896812, label %originalBB191alteredBB
    i32 -1923817449, label %originalBB195alteredBB
    i32 1076947150, label %originalBB199alteredBB
    i32 -832799337, label %originalBB209alteredBB
    i32 -357348581, label %originalBB213alteredBB
    i32 2017181187, label %originalBB217alteredBB
    i32 -412402402, label %originalBB221alteredBB
    i32 -1954574949, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBBpart2227, %originalBB225, %if.else153, %originalBBpart2223, %originalBB221, %if.then151, %for.end148, %for.inc146, %if.end145, %if.else144, %if.then142, %land.lhs.true135, %for.body128, %for.cond125, %originalBBpart2219, %originalBB217, %for.end124, %for.inc122, %if.end121, %originalBBpart2215, %originalBB213, %if.end120, %if.then112, %originalBBpart2211, %originalBB209, %land.lhs.true106, %if.else100, %originalBBpart2207, %originalBB199, %if.then92, %originalBBpart2197, %originalBB195, %land.lhs.true86, %originalBBpart2193, %originalBB191, %for.body80, %originalBBpart2189, %originalBB187, %for.cond77, %for.end76, %for.inc74, %if.end73, %originalBBpart2185, %originalBB183, %if.end, %originalBBpart2181, %originalBB172, %if.then65, %land.lhs.true59, %originalBBpart2170, %originalBB168, %if.else, %if.then, %land.lhs.true, %for.body37, %originalBBpart2166, %originalBB164, %for.cond34, %for.end33, %for.inc31, %for.body22, %for.cond19, %for.end18, %for.inc16, %for.body11, %originalBBpart2162, %originalBB160, %for.cond8, %for.end, %for.inc, %originalBBpart2158, %originalBB156, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ 0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.else153 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then151 ], [ %i.0, %for.end148 ], [ %.neg, %for.inc146 ], [ %i.0, %if.end145 ], [ %i.0, %if.else144 ], [ %i.0, %if.then142 ], [ %i.0, %land.lhs.true135 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond125 ], [ %i.0, %originalBBpart2219 ], [ 0, %originalBB217 ], [ %i.0, %for.end124 ], [ %272, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end120 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %land.lhs.true106 ], [ %i.0, %if.else100 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond77 ], [ 0, %for.end76 ], [ %.neg61, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %59, %for.inc31 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %57, %for.inc16 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %.neg63, %for.inc ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB225alteredBB ], [ %p.0, %originalBB221alteredBB ], [ %p.0, %originalBB217alteredBB ], [ %p.0, %originalBB213alteredBB ], [ %p.0, %originalBB209alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2227 ], [ %p.0, %originalBB225 ], [ %p.0, %if.else153 ], [ %p.0, %originalBBpart2223 ], [ %p.0, %originalBB221 ], [ %p.0, %if.then151 ], [ %p.0, %for.end148 ], [ %p.0, %for.inc146 ], [ %p.0, %if.end145 ], [ %.neg59, %if.else144 ], [ %298, %if.then142 ], [ %p.0, %land.lhs.true135 ], [ %p.0, %for.body128 ], [ %p.0, %for.cond125 ], [ %p.0, %originalBBpart2219 ], [ %p.0, %originalBB217 ], [ %p.0, %for.end124 ], [ %p.0, %for.inc122 ], [ %p.0, %if.end121 ], [ %p.0, %originalBBpart2215 ], [ %p.0, %originalBB213 ], [ %p.0, %if.end120 ], [ %p.0, %if.then112 ], [ %p.0, %originalBBpart2211 ], [ %p.0, %originalBB209 ], [ %p.0, %land.lhs.true106 ], [ %p.0, %if.else100 ], [ %p.0, %originalBBpart2207 ], [ %p.0, %originalBB199 ], [ %p.0, %if.then92 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB195 ], [ %p.0, %land.lhs.true86 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %for.body80 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB187 ], [ %p.0, %for.cond77 ], [ %p.0, %for.end76 ], [ %p.0, %for.inc74 ], [ %p.0, %if.end73 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB183 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB172 ], [ %p.0, %if.then65 ], [ %p.0, %land.lhs.true59 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body37 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %for.cond34 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond19 ], [ %p.0, %for.end18 ], [ %p.0, %for.inc16 ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %for.cond8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1652835674, %originalBB225alteredBB ], [ 503535917, %originalBB221alteredBB ], [ -1044145986, %originalBB217alteredBB ], [ 227257613, %originalBB213alteredBB ], [ -1817435452, %originalBB209alteredBB ], [ 1432517584, %originalBB199alteredBB ], [ 1510069788, %originalBB195alteredBB ], [ 1860038411, %originalBB191alteredBB ], [ -1233939194, %originalBB187alteredBB ], [ -574646257, %originalBB183alteredBB ], [ 1136722650, %originalBB172alteredBB ], [ 1519413695, %originalBB168alteredBB ], [ 291233325, %originalBB164alteredBB ], [ -512785151, %originalBB160alteredBB ], [ -1266547414, %originalBB156alteredBB ], [ -1313540769, %originalBBalteredBB ], [ -630214099, %originalBBpart2227 ], [ %335, %originalBB225 ], [ %326, %if.else153 ], [ -630214099, %originalBBpart2223 ], [ %317, %originalBB221 ], [ %308, %if.then151 ], [ %299, %for.end148 ], [ 1488813956, %for.inc146 ], [ 654749457, %if.end145 ], [ -236317953, %if.else144 ], [ -236317953, %if.then142 ], [ %297, %land.lhs.true135 ], [ %294, %for.body128 ], [ %291, %for.cond125 ], [ 1488813956, %originalBBpart2219 ], [ %290, %originalBB217 ], [ %281, %for.end124 ], [ 234540214, %for.inc122 ], [ 1259689844, %if.end121 ], [ -775329707, %originalBBpart2215 ], [ %271, %originalBB213 ], [ %262, %if.end120 ], [ 1245150406, %if.then112 ], [ %249, %originalBBpart2211 ], [ %248, %originalBB209 ], [ %238, %land.lhs.true106 ], [ %229, %if.else100 ], [ -775329707, %originalBBpart2207 ], [ %227, %originalBB199 ], [ %215, %if.then92 ], [ %206, %originalBBpart2197 ], [ %205, %originalBB195 ], [ %195, %land.lhs.true86 ], [ %186, %originalBBpart2193 ], [ %185, %originalBB191 ], [ %175, %for.body80 ], [ %166, %originalBBpart2189 ], [ %165, %originalBB187 ], [ %156, %for.cond77 ], [ 234540214, %for.end76 ], [ -429341176, %for.inc74 ], [ -1692452804, %if.end73 ], [ -990845934, %originalBBpart2185 ], [ %147, %originalBB183 ], [ %138, %if.end ], [ 202394062, %originalBBpart2181 ], [ %129, %originalBB172 ], [ %116, %if.then65 ], [ %107, %land.lhs.true59 ], [ %105, %originalBBpart2170 ], [ %104, %originalBB168 ], [ %94, %if.else ], [ -990845934, %if.then ], [ %82, %land.lhs.true ], [ %80, %for.body37 ], [ %78, %originalBBpart2166 ], [ %77, %originalBB164 ], [ %68, %for.cond34 ], [ -429341176, %for.end33 ], [ 148440899, %for.inc31 ], [ -1492167049, %for.body22 ], [ %58, %for.cond19 ], [ 148440899, %for.end18 ], [ 1013433517, %for.inc16 ], [ 1243531193, %for.body11 ], [ %56, %originalBBpart2162 ], [ %55, %originalBB160 ], [ %46, %for.cond8 ], [ 1013433517, %for.end ], [ -407696172, %for.inc ], [ 958671752, %originalBBpart2158 ], [ %37, %originalBB156 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1313540769, i32 260818323
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1637229945, i32 260818323
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1101442323, i32 2090981372
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1266547414, i32 1946238794
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  store i8 %28, i8* %arrayidx7, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -893070960, i32 1946238794
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -512785151, i32 -1131437211
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -978845671, i32 -1131437211
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %56 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1077173258, i32 -1837677773
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, 26
  %58 = select i1 %cmp20, i32 -756293720, i32 1711605311
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %c1, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %c2, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %d1, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %d2, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 291233325, i32 -1322771255
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %conv4
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 366826495, i32 -1322771255
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %78 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 2136908496, i32 1919463655
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom38
  %79 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %79, 96
  %80 = select i1 %cmp41, i32 -168142815, i32 -692128357
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom43
  %81 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %81, 123
  %82 = select i1 %cmp46, i32 975570250, i32 -692128357
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom48
  %83 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %83 to i64
  %84 = add nsw i64 %conv50, -97
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %c1, i64 0, i64 %84
  %85 = load i32, i32* %arrayidx52, align 4
  %.neg62 = add i32 %85, 1
  store i32 %.neg62, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1519413695, i32 1193577870
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom54
  %95 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp sgt i8 %95, 64
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2060256316, i32 1193577870
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %105 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1692638053, i32 202394062
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom60
  %106 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %106, 91
  %107 = select i1 %cmp63, i32 1520540349, i32 202394062
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1136722650, i32 -1892541482
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom66
  %117 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %117 to i64
  %118 = add nsw i64 %conv68, -65
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %c2, i64 0, i64 %118
  %119 = load i32, i32* %arrayidx71, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* %arrayidx71, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 410130416, i32 -1892541482
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -574646257, i32 1685190858
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1638353097, i32 1685190858
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1233939194, i32 -850389862
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %conv
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -711682770, i32 -850389862
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %166 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1105808250, i32 -2054547874
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1860038411, i32 -221896812
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom81
  %176 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp sgt i8 %176, 96
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2025505067, i32 -221896812
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %186 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1398088644, i32 505783658
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1510069788, i32 -1923817449
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom87
  %196 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp slt i8 %196, 123
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1034129676, i32 -1923817449
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %206 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1040796065, i32 505783658
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1432517584, i32 1076947150
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom93
  %216 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %216 to i64
  %217 = add nsw i64 %conv95, -97
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %d1, i64 0, i64 %217
  %218 = load i32, i32* %arrayidx98, align 4
  %.neg60 = add i32 %218, 1
  store i32 %.neg60, i32* %arrayidx98, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2009991254, i32 1076947150
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom101
  %228 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp sgt i8 %228, 64
  %229 = select i1 %cmp104, i32 -1996526559, i32 1245150406
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1817435452, i32 -832799337
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom107
  %239 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp slt i8 %239, 91
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -814693230, i32 -832799337
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %249 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -1998021446, i32 1245150406
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom113
  %250 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %250 to i64
  %251 = add nsw i64 %conv115, -65
  %arrayidx118 = getelementptr inbounds [26 x i32], [26 x i32]* %d2, i64 0, i64 %251
  %252 = load i32, i32* %arrayidx118, align 4
  %253 = add i32 %252, 1
  store i32 %253, i32* %arrayidx118, align 4
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 227257613, i32 -357348581
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1396393223, i32 -357348581
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1044145986, i32 2017181187
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -2095661078, i32 2017181187
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %cmp126 = icmp slt i32 %i.0, 26
  %291 = select i1 %cmp126, i32 417055594, i32 1316503886
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [26 x i32], [26 x i32]* %c1, i64 0, i64 %idxprom129
  %292 = load i32, i32* %arrayidx130, align 4
  %arrayidx132 = getelementptr inbounds [26 x i32], [26 x i32]* %d1, i64 0, i64 %idxprom129
  %293 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %292, %293
  %294 = select i1 %cmp133, i32 -932994322, i32 7609337
  br label %loopEntry.backedge

land.lhs.true135:                                 ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [26 x i32], [26 x i32]* %c2, i64 0, i64 %idxprom136
  %295 = load i32, i32* %arrayidx137, align 4
  %arrayidx139 = getelementptr inbounds [26 x i32], [26 x i32]* %d2, i64 0, i64 %idxprom136
  %296 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp eq i32 %295, %296
  %297 = select i1 %cmp140, i32 1344637331, i32 7609337
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %298 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else144:                                       ; preds = %loopEntry
  %.neg59 = add i32 %p.0, -1
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %cmp149 = icmp eq i32 %p.0, 26
  %299 = select i1 %cmp149, i32 2025383090, i32 160273472
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 503535917, i32 -412402402
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %puts58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1569712018, i32 -412402402
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else153:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1652835674, i32 -1954574949
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %puts57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 2041809326, i32 -1954574949
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %336 = load i8, i8* %arrayidxalteredBB, align 1
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 %336, i8* %arrayidx7alteredBB, align 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom66alteredBB
  %337 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %337 to i64
  %338 = add nsw i64 %conv68alteredBB, -65
  %arrayidx71alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c2, i64 0, i64 %338
  %339 = load i32, i32* %arrayidx71alteredBB, align 4
  %340 = add i32 %339, 1
  store i32 %340, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom93alteredBB
  %341 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %341 to i64
  %342 = add nsw i64 %conv95alteredBB, -97
  %arrayidx98alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %d1, i64 0, i64 %342
  %343 = load i32, i32* %arrayidx98alteredBB, align 4
  %344 = add i32 %343, 1
  store i32 %344, i32* %arrayidx98alteredBB, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %puts56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
