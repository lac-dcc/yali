; ModuleID = 'build_ollvm/programs/48/1319.ll'
source_filename = "source-C-CXX/48/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %p = alloca [501 x i8], align 16
  %temp = alloca [501 x i8], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %p, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %mulalteredBB = ashr exact i64 %sext, 29
  %arraydecay63 = getelementptr inbounds [501 x i8], [501 x i8]* %temp, i64 0, i64 0
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i8** [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %h23.0 = phi i32 [ undef, %entry ], [ %h23.0.be, %loopEntry.backedge ]
  %j41.0 = phi i32 [ undef, %entry ], [ %j41.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h48.0 = phi i32 [ undef, %entry ], [ %h48.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2040009279, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2040009279, label %for.cond
    i32 -1649626504, label %for.body
    i32 286659049, label %originalBB
    i32 -999963136, label %originalBBpart2
    i32 554247358, label %for.cond6
    i32 -425659582, label %for.body9
    i32 800462223, label %originalBB91
    i32 2119509078, label %originalBBpart2104
    i32 1060315672, label %for.cond14
    i32 2040884764, label %originalBB106
    i32 2118565761, label %originalBBpart2117
    i32 -585374223, label %for.body18
    i32 -150177976, label %for.inc
    i32 -1470971039, label %for.end
    i32 1249661538, label %for.cond24
    i32 1204821721, label %for.body27
    i32 -916023504, label %for.inc35
    i32 1080631905, label %for.end37
    i32 860921905, label %originalBB119
    i32 1726551568, label %originalBBpart2121
    i32 987668844, label %for.inc38
    i32 1402120363, label %originalBB123
    i32 -1439084353, label %originalBBpart2141
    i32 -1947896560, label %for.end40
    i32 -1521213659, label %originalBB143
    i32 -311910629, label %originalBBpart2145
    i32 1768235655, label %for.cond42
    i32 1732658433, label %originalBB147
    i32 1985922443, label %originalBBpart2163
    i32 772983302, label %for.body47
    i32 362083812, label %for.cond50
    i32 -762521000, label %originalBB165
    i32 2124449952, label %originalBBpart2167
    i32 164516984, label %for.body53
    i32 -522951897, label %originalBB169
    i32 -1060428589, label %originalBBpart2175
    i32 -1965656478, label %for.inc61
    i32 -1253729774, label %for.end62
    i32 141992150, label %if.then
    i32 -1835300086, label %originalBB177
    i32 -2108735677, label %originalBBpart2179
    i32 -549955774, label %if.end
    i32 1483329886, label %for.inc72
    i32 347419948, label %for.end74
    i32 -464398709, label %originalBB181
    i32 1903980358, label %originalBBpart2183
    i32 464689904, label %for.inc75
    i32 726328754, label %for.end77
    i32 1015037184, label %originalBBalteredBB
    i32 119758216, label %originalBB91alteredBB
    i32 -649864206, label %originalBB106alteredBB
    i32 2077176403, label %originalBB119alteredBB
    i32 -418990942, label %originalBB123alteredBB
    i32 -445794767, label %originalBB143alteredBB
    i32 -183103450, label %originalBB147alteredBB
    i32 -80769982, label %originalBB165alteredBB
    i32 -1945396873, label %originalBB169alteredBB
    i32 1207825282, label %originalBB177alteredBB
    i32 1628858822, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2183, %originalBB181, %for.end74, %for.inc72, %if.end, %originalBBpart2179, %originalBB177, %if.then, %for.end62, %for.inc61, %originalBBpart2175, %originalBB169, %for.body53, %originalBBpart2167, %originalBB165, %for.cond50, %for.body47, %originalBBpart2163, %originalBB147, %for.cond42, %originalBBpart2145, %originalBB143, %for.end40, %originalBBpart2141, %originalBB123, %for.inc38, %originalBBpart2121, %originalBB119, %for.end37, %for.inc35, %for.body27, %for.cond24, %for.end, %for.inc, %for.body18, %originalBBpart2117, %originalBB106, %for.cond14, %originalBBpart2104, %originalBB91, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %224, %for.inc75 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then ], [ %i.0, %for.end62 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i8** [ %q.0, %loopEntry ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %225, %originalBBalteredBB ], [ %q.0, %for.inc75 ], [ %q.0, %originalBBpart2183 ], [ %q.0, %originalBB181 ], [ %q.0, %for.end74 ], [ %q.0, %for.inc72 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB177 ], [ %q.0, %if.then ], [ %q.0, %for.end62 ], [ %q.0, %for.inc61 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB169 ], [ %q.0, %for.body53 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB165 ], [ %q.0, %for.cond50 ], [ %q.0, %for.body47 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB147 ], [ %q.0, %for.cond42 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB143 ], [ %q.0, %for.end40 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB123 ], [ %q.0, %for.inc38 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %for.end37 ], [ %q.0, %for.inc35 ], [ %q.0, %for.body27 ], [ %q.0, %for.cond24 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body18 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB106 ], [ %q.0, %for.cond14 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB91 ], [ %q.0, %for.body9 ], [ %q.0, %for.cond6 ], [ %q.0, %originalBBpart2 ], [ %11, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %226, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then ], [ %j.0, %for.end62 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond50 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2141 ], [ %95, %originalBB123 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB181alteredBB ], [ %h.0, %originalBB177alteredBB ], [ %h.0, %originalBB169alteredBB ], [ %h.0, %originalBB165alteredBB ], [ %h.0, %originalBB147alteredBB ], [ %h.0, %originalBB143alteredBB ], [ %h.0, %originalBB123alteredBB ], [ %h.0, %originalBB119alteredBB ], [ %h.0, %originalBB106alteredBB ], [ 0, %originalBB91alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc75 ], [ %h.0, %originalBBpart2183 ], [ %h.0, %originalBB181 ], [ %h.0, %for.end74 ], [ %h.0, %for.inc72 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2179 ], [ %h.0, %originalBB177 ], [ %h.0, %if.then ], [ %h.0, %for.end62 ], [ %h.0, %for.inc61 ], [ %h.0, %originalBBpart2175 ], [ %h.0, %originalBB169 ], [ %h.0, %for.body53 ], [ %h.0, %originalBBpart2167 ], [ %h.0, %originalBB165 ], [ %h.0, %for.cond50 ], [ %h.0, %for.body47 ], [ %h.0, %originalBBpart2163 ], [ %h.0, %originalBB147 ], [ %h.0, %for.cond42 ], [ %h.0, %originalBBpart2145 ], [ %h.0, %originalBB143 ], [ %h.0, %for.end40 ], [ %h.0, %originalBBpart2141 ], [ %h.0, %originalBB123 ], [ %h.0, %for.inc38 ], [ %h.0, %originalBBpart2121 ], [ %h.0, %originalBB119 ], [ %h.0, %for.end37 ], [ %h.0, %for.inc35 ], [ %h.0, %for.body27 ], [ %h.0, %for.cond24 ], [ %h.0, %for.end ], [ %.neg53, %for.inc ], [ %h.0, %for.body18 ], [ %h.0, %originalBBpart2117 ], [ %h.0, %originalBB106 ], [ %h.0, %for.cond14 ], [ %h.0, %originalBBpart2104 ], [ 0, %originalBB91 ], [ %h.0, %for.body9 ], [ %h.0, %for.cond6 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %h23.0.be = phi i32 [ %h23.0, %loopEntry ], [ %h23.0, %originalBB181alteredBB ], [ %h23.0, %originalBB177alteredBB ], [ %h23.0, %originalBB169alteredBB ], [ %h23.0, %originalBB165alteredBB ], [ %h23.0, %originalBB147alteredBB ], [ %h23.0, %originalBB143alteredBB ], [ %h23.0, %originalBB123alteredBB ], [ %h23.0, %originalBB119alteredBB ], [ %h23.0, %originalBB106alteredBB ], [ %h23.0, %originalBB91alteredBB ], [ %h23.0, %originalBBalteredBB ], [ %h23.0, %for.inc75 ], [ %h23.0, %originalBBpart2183 ], [ %h23.0, %originalBB181 ], [ %h23.0, %for.end74 ], [ %h23.0, %for.inc72 ], [ %h23.0, %if.end ], [ %h23.0, %originalBBpart2179 ], [ %h23.0, %originalBB177 ], [ %h23.0, %if.then ], [ %h23.0, %for.end62 ], [ %h23.0, %for.inc61 ], [ %h23.0, %originalBBpart2175 ], [ %h23.0, %originalBB169 ], [ %h23.0, %for.body53 ], [ %h23.0, %originalBBpart2167 ], [ %h23.0, %originalBB165 ], [ %h23.0, %for.cond50 ], [ %h23.0, %for.body47 ], [ %h23.0, %originalBBpart2163 ], [ %h23.0, %originalBB147 ], [ %h23.0, %for.cond42 ], [ %h23.0, %originalBBpart2145 ], [ %h23.0, %originalBB143 ], [ %h23.0, %for.end40 ], [ %h23.0, %originalBBpart2141 ], [ %h23.0, %originalBB123 ], [ %h23.0, %for.inc38 ], [ %h23.0, %originalBBpart2121 ], [ %h23.0, %originalBB119 ], [ %h23.0, %for.end37 ], [ %67, %for.inc35 ], [ %h23.0, %for.body27 ], [ %h23.0, %for.cond24 ], [ 0, %for.end ], [ %h23.0, %for.inc ], [ %h23.0, %for.body18 ], [ %h23.0, %originalBBpart2117 ], [ %h23.0, %originalBB106 ], [ %h23.0, %for.cond14 ], [ %h23.0, %originalBBpart2104 ], [ %h23.0, %originalBB91 ], [ %h23.0, %for.body9 ], [ %h23.0, %for.cond6 ], [ %h23.0, %originalBBpart2 ], [ %h23.0, %originalBB ], [ %h23.0, %for.body ], [ %h23.0, %for.cond ]
  %j41.0.be = phi i32 [ %j41.0, %loopEntry ], [ %j41.0, %originalBB181alteredBB ], [ %j41.0, %originalBB177alteredBB ], [ %j41.0, %originalBB169alteredBB ], [ %j41.0, %originalBB165alteredBB ], [ %j41.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %j41.0, %originalBB123alteredBB ], [ %j41.0, %originalBB119alteredBB ], [ %j41.0, %originalBB106alteredBB ], [ %j41.0, %originalBB91alteredBB ], [ %j41.0, %originalBBalteredBB ], [ %j41.0, %for.inc75 ], [ %j41.0, %originalBBpart2183 ], [ %j41.0, %originalBB181 ], [ %j41.0, %for.end74 ], [ %.neg51, %for.inc72 ], [ %j41.0, %if.end ], [ %j41.0, %originalBBpart2179 ], [ %j41.0, %originalBB177 ], [ %j41.0, %if.then ], [ %j41.0, %for.end62 ], [ %j41.0, %for.inc61 ], [ %j41.0, %originalBBpart2175 ], [ %j41.0, %originalBB169 ], [ %j41.0, %for.body53 ], [ %j41.0, %originalBBpart2167 ], [ %j41.0, %originalBB165 ], [ %j41.0, %for.cond50 ], [ %j41.0, %for.body47 ], [ %j41.0, %originalBBpart2163 ], [ %j41.0, %originalBB147 ], [ %j41.0, %for.cond42 ], [ %j41.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %j41.0, %for.end40 ], [ %j41.0, %originalBBpart2141 ], [ %j41.0, %originalBB123 ], [ %j41.0, %for.inc38 ], [ %j41.0, %originalBBpart2121 ], [ %j41.0, %originalBB119 ], [ %j41.0, %for.end37 ], [ %j41.0, %for.inc35 ], [ %j41.0, %for.body27 ], [ %j41.0, %for.cond24 ], [ %j41.0, %for.end ], [ %j41.0, %for.inc ], [ %j41.0, %for.body18 ], [ %j41.0, %originalBBpart2117 ], [ %j41.0, %originalBB106 ], [ %j41.0, %for.cond14 ], [ %j41.0, %originalBBpart2104 ], [ %j41.0, %originalBB91 ], [ %j41.0, %for.body9 ], [ %j41.0, %for.cond6 ], [ %j41.0, %originalBBpart2 ], [ %j41.0, %originalBB ], [ %j41.0, %for.body ], [ %j41.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %229, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.then ], [ %k.0, %for.end62 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2175 ], [ %174, %originalBB169 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.cond50 ], [ 0, %for.body47 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %h48.0.be = phi i32 [ %h48.0, %loopEntry ], [ %h48.0, %originalBB181alteredBB ], [ %h48.0, %originalBB177alteredBB ], [ %h48.0, %originalBB169alteredBB ], [ %h48.0, %originalBB165alteredBB ], [ %h48.0, %originalBB147alteredBB ], [ %h48.0, %originalBB143alteredBB ], [ %h48.0, %originalBB123alteredBB ], [ %h48.0, %originalBB119alteredBB ], [ %h48.0, %originalBB106alteredBB ], [ %h48.0, %originalBB91alteredBB ], [ %h48.0, %originalBBalteredBB ], [ %h48.0, %for.inc75 ], [ %h48.0, %originalBBpart2183 ], [ %h48.0, %originalBB181 ], [ %h48.0, %for.end74 ], [ %h48.0, %for.inc72 ], [ %h48.0, %if.end ], [ %h48.0, %originalBBpart2179 ], [ %h48.0, %originalBB177 ], [ %h48.0, %if.then ], [ %h48.0, %for.end62 ], [ %184, %for.inc61 ], [ %h48.0, %originalBBpart2175 ], [ %h48.0, %originalBB169 ], [ %h48.0, %for.body53 ], [ %h48.0, %originalBBpart2167 ], [ %h48.0, %originalBB165 ], [ %h48.0, %for.cond50 ], [ %143, %for.body47 ], [ %h48.0, %originalBBpart2163 ], [ %h48.0, %originalBB147 ], [ %h48.0, %for.cond42 ], [ %h48.0, %originalBBpart2145 ], [ %h48.0, %originalBB143 ], [ %h48.0, %for.end40 ], [ %h48.0, %originalBBpart2141 ], [ %h48.0, %originalBB123 ], [ %h48.0, %for.inc38 ], [ %h48.0, %originalBBpart2121 ], [ %h48.0, %originalBB119 ], [ %h48.0, %for.end37 ], [ %h48.0, %for.inc35 ], [ %h48.0, %for.body27 ], [ %h48.0, %for.cond24 ], [ %h48.0, %for.end ], [ %h48.0, %for.inc ], [ %h48.0, %for.body18 ], [ %h48.0, %originalBBpart2117 ], [ %h48.0, %originalBB106 ], [ %h48.0, %for.cond14 ], [ %h48.0, %originalBBpart2104 ], [ %h48.0, %originalBB91 ], [ %h48.0, %for.body9 ], [ %h48.0, %for.cond6 ], [ %h48.0, %originalBBpart2 ], [ %h48.0, %originalBB ], [ %h48.0, %for.body ], [ %h48.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -464398709, %originalBB181alteredBB ], [ -1835300086, %originalBB177alteredBB ], [ -522951897, %originalBB169alteredBB ], [ -762521000, %originalBB165alteredBB ], [ 1732658433, %originalBB147alteredBB ], [ -1521213659, %originalBB143alteredBB ], [ 1402120363, %originalBB123alteredBB ], [ 860921905, %originalBB119alteredBB ], [ 2040884764, %originalBB106alteredBB ], [ 800462223, %originalBB91alteredBB ], [ 286659049, %originalBBalteredBB ], [ 2040009279, %for.inc75 ], [ 464689904, %originalBBpart2183 ], [ %223, %originalBB181 ], [ %214, %for.end74 ], [ 1768235655, %for.inc72 ], [ 1483329886, %if.end ], [ -549955774, %originalBBpart2179 ], [ %205, %originalBB177 ], [ %195, %if.then ], [ %186, %for.end62 ], [ 362083812, %for.inc61 ], [ -1965656478, %originalBBpart2175 ], [ %183, %originalBB169 ], [ %171, %for.body53 ], [ %162, %originalBBpart2167 ], [ %161, %originalBB165 ], [ %152, %for.cond50 ], [ 362083812, %for.body47 ], [ %142, %originalBBpart2163 ], [ %141, %originalBB147 ], [ %131, %for.cond42 ], [ 1768235655, %originalBBpart2145 ], [ %122, %originalBB143 ], [ %113, %for.end40 ], [ 554247358, %originalBBpart2141 ], [ %104, %originalBB123 ], [ %94, %for.inc38 ], [ 987668844, %originalBBpart2121 ], [ %85, %originalBB119 ], [ %76, %for.end37 ], [ 1249661538, %for.inc35 ], [ -916023504, %for.body27 ], [ %63, %for.cond24 ], [ 1249661538, %for.end ], [ 1060315672, %for.inc ], [ -150177976, %for.body18 ], [ %61, %originalBBpart2117 ], [ %60, %originalBB106 ], [ %50, %for.cond14 ], [ 1060315672, %originalBBpart2104 ], [ %41, %originalBB91 ], [ %31, %for.body9 ], [ %22, %for.cond6 ], [ 554247358, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1649626504, i32 726328754
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 286659049, i32 1015037184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 %mulalteredBB) #7
  %11 = bitcast i8* %call5 to i8**
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -999963136, i32 1015037184
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = sub i32 %0, %i.0
  %cmp7 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp7, i32 -425659582, i32 -1947896560
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 800462223, i32 119758216
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %conv11 = sext i32 %32 to i64
  %call13 = call noalias i8* @malloc(i64 %conv11) #7
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %q.0, i64 %idxprom
  store i8* %call13, i8** %arrayidx, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2119509078, i32 119758216
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2040884764, i32 -649864206
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %cmp16 = icmp slt i32 %h.0, %51
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2118565761, i32 -649864206
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %61 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -585374223, i32 -1470971039
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds i8*, i8** %q.0, i64 %idxprom19
  %62 = load i8*, i8** %arrayidx20, align 8
  %idxprom21 = sext i32 %h.0 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %62, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %h23.0, %i.0
  %63 = select i1 %cmp25, i32 1204821721, i32 1080631905
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %64 = add i32 %h23.0, %j.0
  %idxprom29 = sext i32 %64 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %p, i64 0, i64 %idxprom29
  %65 = load i8, i8* %arrayidx30, align 1
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds i8*, i8** %q.0, i64 %idxprom31
  %66 = load i8*, i8** %arrayidx32, align 8
  %idxprom33 = sext i32 %h23.0 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %66, i64 %idxprom33
  store i8 %65, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %67 = add i32 %h23.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 860921905, i32 2077176403
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1726551568, i32 2077176403
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1402120363, i32 -418990942
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1439084353, i32 -418990942
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1521213659, i32 -445794767
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -311910629, i32 -445794767
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1732658433, i32 -183103450
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %132 = sub i32 %0, %i.0
  %cmp45 = icmp slt i32 %j41.0, %132
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1985922443, i32 -183103450
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %142 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 772983302, i32 347419948
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %arraydecay63, i8 0, i64 501, i1 false)
  %143 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -762521000, i32 -80769982
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %h48.0, -1
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2124449952, i32 -80769982
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %162 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 164516984, i32 -1253729774
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -522951897, i32 -1945396873
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j41.0 to i64
  %arrayidx55 = getelementptr inbounds i8*, i8** %q.0, i64 %idxprom54
  %172 = load i8*, i8** %arrayidx55, align 8
  %idxprom56 = sext i32 %h48.0 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %172, i64 %idxprom56
  %173 = load i8, i8* %arrayidx57, align 1
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %temp, i64 0, i64 %idxprom58
  store i8 %173, i8* %arrayidx59, align 1
  %174 = add i32 %k.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1060428589, i32 -1945396873
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %184 = add i32 %h48.0, -1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %j41.0 to i64
  %arrayidx65 = getelementptr inbounds i8*, i8** %q.0, i64 %idxprom64
  %185 = load i8*, i8** %arrayidx65, align 8
  %call66 = call i32 @strcmp(i8* noundef nonnull %arraydecay63, i8* noundef nonnull dereferenceable(1) %185) #6
  %cmp67 = icmp eq i32 %call66, 0
  %186 = select i1 %cmp67, i32 141992150, i32 -549955774
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1835300086, i32 1207825282
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %j41.0 to i64
  %arrayidx70 = getelementptr inbounds i8*, i8** %q.0, i64 %idxprom69
  %196 = load i8*, i8** %arrayidx70, align 8
  %puts52 = call i32 @puts(i8* nonnull dereferenceable(1) %196)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2108735677, i32 1207825282
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j41.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -464398709, i32 1628858822
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1903980358, i32 1628858822
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #7
  %225 = bitcast i8* %call5alteredBB to i8**
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %conv11alteredBB = sext i32 %.neg to i64
  %call13alteredBB = call noalias i8* @malloc(i64 %conv11alteredBB) #7
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8*, i8** %q.0, i64 %idxpromalteredBB
  store i8* %call13alteredBB, i8** %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %j41.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds i8*, i8** %q.0, i64 %idxprom54alteredBB
  %227 = load i8*, i8** %arrayidx55alteredBB, align 8
  %idxprom56alteredBB = sext i32 %h48.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds i8, i8* %227, i64 %idxprom56alteredBB
  %228 = load i8, i8* %arrayidx57alteredBB, align 1
  %idxprom58alteredBB = sext i32 %k.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %temp, i64 0, i64 %idxprom58alteredBB
  store i8 %228, i8* %arrayidx59alteredBB, align 1
  %229 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %j41.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds i8*, i8** %q.0, i64 %idxprom69alteredBB
  %230 = load i8*, i8** %arrayidx70alteredBB, align 8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %230)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
