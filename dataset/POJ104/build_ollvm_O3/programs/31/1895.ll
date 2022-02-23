; ModuleID = 'build_ollvm/programs/31/1895.ll'
source_filename = "source-C-CXX/31/1895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %an = alloca [100 x [102 x i32]], align 16
  %bn = alloca [100 x [102 x i32]], align 16
  %a = alloca [100 x [102 x i8]], align 16
  %b = alloca [100 x [102 x i8]], align 16
  %0 = bitcast [100 x [102 x i32]]* %an to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40800) %0, i8 0, i64 40800, i1 false)
  %1 = bitcast [100 x [102 x i32]]* %bn to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40800) %1, i8 0, i64 40800, i1 false)
  %2 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10200) %2, i8 0, i64 10200, i1 false)
  %3 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10200) %3, i8 0, i64 10200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %notzero.0 = phi i32 [ undef, %entry ], [ %notzero.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 705885054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 705885054, label %for.cond
    i32 2009654718, label %originalBB
    i32 -2059355688, label %originalBBpart2
    i32 -234295805, label %for.body
    i32 1839921011, label %for.cond11
    i32 328428769, label %for.body14
    i32 -1989078730, label %for.inc
    i32 -78161586, label %for.end
    i32 136725315, label %for.cond31
    i32 327417686, label %for.body34
    i32 301579345, label %for.inc46
    i32 502175581, label %for.end48
    i32 1011427646, label %for.cond49
    i32 -1053223645, label %originalBB130
    i32 -578757363, label %originalBBpart2132
    i32 -1964575484, label %for.body57
    i32 -1307876346, label %originalBB134
    i32 198300553, label %originalBBpart2139
    i32 1029580190, label %if.then
    i32 273435924, label %if.end
    i32 -1820042053, label %originalBB141
    i32 92997407, label %originalBBpart2143
    i32 1157954737, label %for.inc87
    i32 -917848267, label %originalBB145
    i32 -1874780894, label %originalBBpart2157
    i32 -1173123458, label %for.end89
    i32 33397949, label %for.inc90
    i32 1133580724, label %originalBB159
    i32 -1259254622, label %originalBBpart2165
    i32 1465375906, label %for.end92
    i32 781945904, label %for.cond93
    i32 -290760559, label %originalBB167
    i32 485618310, label %originalBBpart2169
    i32 -1277101726, label %for.body96
    i32 95765949, label %for.cond103
    i32 612827673, label %for.body106
    i32 1441046994, label %originalBB171
    i32 -954088534, label %originalBBpart2173
    i32 1527371756, label %land.lhs.true
    i32 2043794807, label %if.then115
    i32 529894525, label %if.else
    i32 -1264743256, label %if.end122
    i32 -372423184, label %originalBB175
    i32 646516772, label %originalBBpart2177
    i32 -1757728126, label %for.inc123
    i32 1790000503, label %originalBB179
    i32 1540684999, label %originalBBpart2187
    i32 442352334, label %for.end125
    i32 1230006186, label %for.inc127
    i32 604578763, label %for.end129
    i32 -1047253415, label %originalBBalteredBB
    i32 -1067226187, label %originalBB130alteredBB
    i32 -1607312946, label %originalBB134alteredBB
    i32 719825768, label %originalBB141alteredBB
    i32 -1501366621, label %originalBB145alteredBB
    i32 269263597, label %originalBB159alteredBB
    i32 849681807, label %originalBB167alteredBB
    i32 790243737, label %originalBB171alteredBB
    i32 381173670, label %originalBB175alteredBB
    i32 1494737433, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc127, %for.end125, %originalBBpart2187, %originalBB179, %for.inc123, %originalBBpart2177, %originalBB175, %if.end122, %if.else, %if.then115, %land.lhs.true, %originalBBpart2173, %originalBB171, %for.body106, %for.cond103, %for.body96, %originalBBpart2169, %originalBB167, %for.cond93, %for.end92, %originalBBpart2165, %originalBB159, %for.inc90, %for.end89, %originalBBpart2157, %originalBB145, %for.inc87, %originalBBpart2143, %originalBB141, %if.end, %if.then, %originalBBpart2139, %originalBB134, %for.body57, %originalBBpart2132, %originalBB130, %for.cond49, %for.end48, %for.inc46, %for.body34, %for.cond31, %for.end, %for.inc, %for.body14, %for.cond11, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %224, %originalBB159alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc127 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB179 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end122 ], [ %i.0, %if.else ], [ %i.0, %if.then115 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond103 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond93 ], [ 0, %for.end92 ], [ %i.0, %originalBBpart2165 ], [ %128, %originalBB159 ], [ %i.0, %for.inc90 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %225, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %223, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc127 ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2187 ], [ %210, %originalBB179 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end122 ], [ %j.0, %if.else ], [ %j.0, %if.then115 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond103 ], [ %conv102, %for.body96 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2157 ], [ %109, %originalBB145 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond49 ], [ 0, %for.end48 ], [ %35, %for.inc46 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %conv30, %for.end ], [ %29, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %conv, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc127 ], [ %k.0, %for.end125 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB179 ], [ %k.0, %for.inc123 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.end122 ], [ %k.0, %if.else ], [ %k.0, %if.then115 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond103 ], [ %k.0, %for.body96 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond93 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc90 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %34, %for.body34 ], [ %k.0, %for.cond31 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %28, %for.body14 ], [ %k.0, %for.cond11 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %notzero.0.be = phi i32 [ %notzero.0, %loopEntry ], [ %notzero.0, %originalBB179alteredBB ], [ %notzero.0, %originalBB175alteredBB ], [ %notzero.0, %originalBB171alteredBB ], [ %notzero.0, %originalBB167alteredBB ], [ %notzero.0, %originalBB159alteredBB ], [ %notzero.0, %originalBB145alteredBB ], [ %notzero.0, %originalBB141alteredBB ], [ %notzero.0, %originalBB134alteredBB ], [ %notzero.0, %originalBB130alteredBB ], [ %notzero.0, %originalBBalteredBB ], [ %notzero.0, %for.inc127 ], [ %notzero.0, %for.end125 ], [ %notzero.0, %originalBBpart2187 ], [ %notzero.0, %originalBB179 ], [ %notzero.0, %for.inc123 ], [ %notzero.0, %originalBBpart2177 ], [ %notzero.0, %originalBB175 ], [ %notzero.0, %if.end122 ], [ %182, %if.else ], [ %notzero.0, %if.then115 ], [ %notzero.0, %land.lhs.true ], [ %notzero.0, %originalBBpart2173 ], [ %notzero.0, %originalBB171 ], [ %notzero.0, %for.body106 ], [ %notzero.0, %for.cond103 ], [ %notzero.0, %for.body96 ], [ %notzero.0, %originalBBpart2169 ], [ %notzero.0, %originalBB167 ], [ %notzero.0, %for.cond93 ], [ 0, %for.end92 ], [ %notzero.0, %originalBBpart2165 ], [ %notzero.0, %originalBB159 ], [ %notzero.0, %for.inc90 ], [ %notzero.0, %for.end89 ], [ %notzero.0, %originalBBpart2157 ], [ %notzero.0, %originalBB145 ], [ %notzero.0, %for.inc87 ], [ %notzero.0, %originalBBpart2143 ], [ %notzero.0, %originalBB141 ], [ %notzero.0, %if.end ], [ %notzero.0, %if.then ], [ %notzero.0, %originalBBpart2139 ], [ %notzero.0, %originalBB134 ], [ %notzero.0, %for.body57 ], [ %notzero.0, %originalBBpart2132 ], [ %notzero.0, %originalBB130 ], [ %notzero.0, %for.cond49 ], [ %notzero.0, %for.end48 ], [ %notzero.0, %for.inc46 ], [ %notzero.0, %for.body34 ], [ %notzero.0, %for.cond31 ], [ %notzero.0, %for.end ], [ %notzero.0, %for.inc ], [ %notzero.0, %for.body14 ], [ %notzero.0, %for.cond11 ], [ %notzero.0, %for.body ], [ %notzero.0, %originalBBpart2 ], [ %notzero.0, %originalBB ], [ %notzero.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1790000503, %originalBB179alteredBB ], [ -372423184, %originalBB175alteredBB ], [ 1441046994, %originalBB171alteredBB ], [ -290760559, %originalBB167alteredBB ], [ 1133580724, %originalBB159alteredBB ], [ -917848267, %originalBB145alteredBB ], [ -1820042053, %originalBB141alteredBB ], [ -1307876346, %originalBB134alteredBB ], [ -1053223645, %originalBB130alteredBB ], [ 2009654718, %originalBBalteredBB ], [ 781945904, %for.inc127 ], [ 1230006186, %for.end125 ], [ 95765949, %originalBBpart2187 ], [ %219, %originalBB179 ], [ %209, %for.inc123 ], [ -1757728126, %originalBBpart2177 ], [ %200, %originalBB175 ], [ %191, %if.end122 ], [ -1264743256, %if.else ], [ -1757728126, %if.then115 ], [ %180, %land.lhs.true ], [ %179, %originalBBpart2173 ], [ %178, %originalBB171 ], [ %168, %for.body106 ], [ %159, %for.cond103 ], [ 95765949, %for.body96 ], [ %157, %originalBBpart2169 ], [ %156, %originalBB167 ], [ %146, %for.cond93 ], [ 781945904, %for.end92 ], [ 705885054, %originalBBpart2165 ], [ %137, %originalBB159 ], [ %127, %for.inc90 ], [ 33397949, %for.end89 ], [ 1011427646, %originalBBpart2157 ], [ %118, %originalBB145 ], [ %108, %for.inc87 ], [ 1157954737, %originalBBpart2143 ], [ %99, %originalBB141 ], [ %90, %if.end ], [ 273435924, %if.then ], [ %76, %originalBBpart2139 ], [ %75, %originalBB134 ], [ %63, %for.body57 ], [ %54, %originalBBpart2132 ], [ %53, %originalBB130 ], [ %44, %for.cond49 ], [ 1011427646, %for.end48 ], [ 136725315, %for.inc46 ], [ 301579345, %for.body34 ], [ %31, %for.cond31 ], [ 136725315, %for.end ], [ 1839921011, %for.inc ], [ -1989078730, %for.body14 ], [ %25, %for.cond11 ], [ 1839921011, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
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
  %12 = select i1 %11, i32 2009654718, i32 -1047253415
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2059355688, i32 -1047253415
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -234295805, i32 1465375906
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay4 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay4) #6
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %24 = trunc i64 %call10 to i32
  %conv = add i32 %24, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %j.0, -1
  %25 = select i1 %cmp12, i32 328428769, i32 -78161586
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %26 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %26 to i32
  %27 = add nsw i32 %conv19, -48
  %28 = add i32 %k.0, 1
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %an, i64 0, i64 %idxprom15, i64 %idxprom23
  store i32 %27, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arraydecay27 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %b, i64 0, i64 %idxprom25, i64 0
  %call28 = call i64 @strlen(i8* noundef nonnull %arraydecay27) #7
  %30 = trunc i64 %call28 to i32
  %conv30 = add i32 %30, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %j.0, -1
  %31 = select i1 %cmp32, i32 327417686, i32 502175581
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %b, i64 0, i64 %idxprom35, i64 %idxprom37
  %32 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %32 to i32
  %33 = add nsw i32 %conv39, -48
  %34 = add i32 %k.0, 1
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %bn, i64 0, i64 %idxprom35, i64 %idxprom44
  store i32 %33, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %35 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1053223645, i32 -1067226187
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %conv50 = sext i32 %j.0 to i64
  %idxprom51 = sext i32 %i.0 to i64
  %arraydecay53 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom51, i64 0
  %call54 = call i64 @strlen(i8* noundef nonnull %arraydecay53) #7
  %cmp55 = icmp ugt i64 %call54, %conv50
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -578757363, i32 -1067226187
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %54 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1964575484, i32 -1173123458
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1307876346, i32 -1607312946
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %an, i64 0, i64 %idxprom58, i64 %idxprom60
  %64 = load i32, i32* %arrayidx61, align 4
  %arrayidx65 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %bn, i64 0, i64 %idxprom58, i64 %idxprom60
  %65 = load i32, i32* %arrayidx65, align 4
  %66 = sub i32 %64, %65
  store i32 %66, i32* %arrayidx61, align 4
  %cmp75 = icmp slt i32 %66, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 198300553, i32 -1607312946
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %76 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1029580190, i32 273435924
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %an, i64 0, i64 %idxprom77, i64 %idxprom79
  %77 = load i32, i32* %arrayidx80, align 4
  %78 = add i32 %77, 10
  store i32 %78, i32* %arrayidx80, align 4
  %79 = add i32 %j.0, 1
  %idxprom84 = sext i32 %79 to i64
  %arrayidx85 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %an, i64 0, i64 %idxprom77, i64 %idxprom84
  %80 = load i32, i32* %arrayidx85, align 4
  %81 = add i32 %80, -1
  store i32 %81, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1820042053, i32 719825768
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 92997407, i32 719825768
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -917848267, i32 -1501366621
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1874780894, i32 -1501366621
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1133580724, i32 269263597
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1259254622, i32 269263597
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -290760559, i32 849681807
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %i.0, %147
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 485618310, i32 849681807
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %157 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1277101726, i32 604578763
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arraydecay99 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom97, i64 0
  %call100 = call i64 @strlen(i8* noundef nonnull %arraydecay99) #7
  %158 = trunc i64 %call100 to i32
  %conv102 = add i32 %158, -1
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp sgt i32 %j.0, -1
  %159 = select i1 %cmp104, i32 612827673, i32 442352334
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1441046994, i32 790243737
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %an, i64 0, i64 %idxprom107, i64 %idxprom109
  %169 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %169, 0
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -954088534, i32 790243737
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %179 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1527371756, i32 529894525
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp113 = icmp eq i32 %notzero.0, 0
  %180 = select i1 %cmp113, i32 2043794807, i32 529894525
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %an, i64 0, i64 %idxprom116, i64 %idxprom118
  %181 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  %182 = add i32 %notzero.0, 1
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -372423184, i32 381173670
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 646516772, i32 381173670
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1790000503, i32 1494737433
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %210 = add i32 %j.0, -1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1540684999, i32 1494737433
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %an, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  %220 = load i32, i32* %arrayidx61alteredBB, align 4
  %arrayidx65alteredBB = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %bn, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  %221 = load i32, i32* %arrayidx65alteredBB, align 4
  %222 = sub i32 %220, %221
  store i32 %222, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
