; ModuleID = 'build_ollvm/programs/31/2420.ll'
source_filename = "source-C-CXX/31/2420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 46126709, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 46126709, label %for.cond
    i32 725488574, label %for.body
    i32 -1936314812, label %for.cond9
    i32 303229226, label %originalBB
    i32 -1800951812, label %originalBBpart2
    i32 1621436489, label %for.body12
    i32 -1678396843, label %if.then
    i32 -916087250, label %originalBB77
    i32 -1119236512, label %originalBBpart2106
    i32 -1497118779, label %if.end
    i32 2031275325, label %originalBB108
    i32 -1071114917, label %originalBBpart2139
    i32 -1263349780, label %for.inc
    i32 1577298869, label %for.end
    i32 -1865735327, label %originalBB141
    i32 1817142737, label %originalBBpart2143
    i32 -84372569, label %for.cond36
    i32 229098704, label %originalBB145
    i32 -1410744687, label %originalBBpart2148
    i32 -851568415, label %for.body40
    i32 -1203429198, label %originalBB150
    i32 -1559038617, label %originalBBpart2152
    i32 42011794, label %for.inc45
    i32 -1287390185, label %originalBB154
    i32 -1097216825, label %originalBBpart2162
    i32 -886787434, label %for.end47
    i32 -188558798, label %for.cond48
    i32 -219257820, label %originalBB164
    i32 -1043908218, label %originalBBpart2166
    i32 -625445340, label %for.body51
    i32 2031102757, label %if.then57
    i32 -1459230492, label %if.end58
    i32 727619356, label %originalBB168
    i32 1760137212, label %originalBBpart2170
    i32 257611992, label %for.inc59
    i32 165603052, label %for.end61
    i32 1563958805, label %for.cond62
    i32 -585519674, label %originalBB172
    i32 1476311616, label %originalBBpart2174
    i32 -1141549283, label %for.body65
    i32 -1328065087, label %for.inc70
    i32 -1755458842, label %originalBB176
    i32 265463766, label %originalBBpart2186
    i32 634123721, label %for.end72
    i32 -1063961594, label %for.inc74
    i32 1529484671, label %originalBB188
    i32 -1147826088, label %originalBBpart2199
    i32 1128282430, label %for.end76
    i32 794068396, label %originalBBalteredBB
    i32 -1523107084, label %originalBB77alteredBB
    i32 1072769199, label %originalBB108alteredBB
    i32 1503515397, label %originalBB141alteredBB
    i32 -1112726242, label %originalBB145alteredBB
    i32 2113180311, label %originalBB150alteredBB
    i32 -252780145, label %originalBB154alteredBB
    i32 -128838873, label %originalBB164alteredBB
    i32 712761846, label %originalBB168alteredBB
    i32 1779471246, label %originalBB172alteredBB
    i32 1951627414, label %originalBB176alteredBB
    i32 -1034846113, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB108alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB188, %for.inc74, %for.end72, %originalBBpart2186, %originalBB176, %for.inc70, %for.body65, %originalBBpart2174, %originalBB172, %for.cond62, %for.end61, %for.inc59, %originalBBpart2170, %originalBB168, %if.end58, %if.then57, %for.body51, %originalBBpart2166, %originalBB164, %for.cond48, %for.end47, %originalBBpart2162, %originalBB154, %for.inc45, %originalBBpart2152, %originalBB150, %for.body40, %originalBBpart2148, %originalBB145, %for.cond36, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %originalBBpart2139, %originalBB108, %if.end, %originalBBpart2106, %originalBB77, %if.then, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB188alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2199 ], [ %236, %originalBB188 ], [ %i.0, %for.inc74 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB188alteredBB ], [ %254, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %.neg46, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2186 ], [ %217, %originalBB176 ], [ %j.0, %for.inc70 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %187, %for.inc59 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end58 ], [ %j.0, %if.then57 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond48 ], [ 0, %for.end47 ], [ %j.0, %originalBBpart2162 ], [ %.neg49, %originalBB154 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %j.0, %for.end ], [ %.neg50, %for.inc ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB188 ], [ %p.0, %for.inc74 ], [ %p.0, %for.end72 ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB176 ], [ %p.0, %for.inc70 ], [ %p.0, %for.body65 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %for.cond62 ], [ %p.0, %for.end61 ], [ %p.0, %for.inc59 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %if.end58 ], [ %p.0, %if.then57 ], [ %p.0, %for.body51 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %for.cond48 ], [ %p.0, %for.end47 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB154 ], [ %p.0, %for.inc45 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %for.body40 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB145 ], [ %p.0, %for.cond36 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB108 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB77 ], [ %p.0, %if.then ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond9 ], [ %conv, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB188alteredBB ], [ %q.0, %originalBB176alteredBB ], [ %q.0, %originalBB172alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2199 ], [ %q.0, %originalBB188 ], [ %q.0, %for.inc74 ], [ %q.0, %for.end72 ], [ %q.0, %originalBBpart2186 ], [ %q.0, %originalBB176 ], [ %q.0, %for.inc70 ], [ %q.0, %for.body65 ], [ %q.0, %originalBBpart2174 ], [ %q.0, %originalBB172 ], [ %q.0, %for.cond62 ], [ %q.0, %for.end61 ], [ %q.0, %for.inc59 ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB168 ], [ %q.0, %if.end58 ], [ %q.0, %if.then57 ], [ %q.0, %for.body51 ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB164 ], [ %q.0, %for.cond48 ], [ %q.0, %for.end47 ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB154 ], [ %q.0, %for.inc45 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB150 ], [ %q.0, %for.body40 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB145 ], [ %q.0, %for.cond36 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB108 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB77 ], [ %q.0, %if.then ], [ %q.0, %for.body12 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond9 ], [ %conv8, %for.body ], [ %q.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %.neg47, %originalBB77alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2199 ], [ %m.0, %originalBB188 ], [ %m.0, %for.inc74 ], [ %m.0, %for.end72 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB176 ], [ %m.0, %for.inc70 ], [ %m.0, %for.body65 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %for.cond62 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %if.end58 ], [ %m.0, %if.then57 ], [ %m.0, %for.body51 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %for.cond48 ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB154 ], [ %m.0, %for.inc45 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %for.body40 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB145 ], [ %m.0, %for.cond36 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB108 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2106 ], [ %38, %originalBB77 ], [ %m.0, %if.then ], [ %27, %for.body12 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond9 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1529484671, %originalBB188alteredBB ], [ -1755458842, %originalBB176alteredBB ], [ -585519674, %originalBB172alteredBB ], [ 727619356, %originalBB168alteredBB ], [ -219257820, %originalBB164alteredBB ], [ -1287390185, %originalBB154alteredBB ], [ -1203429198, %originalBB150alteredBB ], [ 229098704, %originalBB145alteredBB ], [ -1865735327, %originalBB141alteredBB ], [ 2031275325, %originalBB108alteredBB ], [ -916087250, %originalBB77alteredBB ], [ 303229226, %originalBBalteredBB ], [ 46126709, %originalBBpart2199 ], [ %245, %originalBB188 ], [ %235, %for.inc74 ], [ -1063961594, %for.end72 ], [ 1563958805, %originalBBpart2186 ], [ %226, %originalBB176 ], [ %216, %for.inc70 ], [ -1328065087, %for.body65 ], [ %206, %originalBBpart2174 ], [ %205, %originalBB172 ], [ %196, %for.cond62 ], [ 1563958805, %for.end61 ], [ -188558798, %for.inc59 ], [ 257611992, %originalBBpart2170 ], [ %186, %originalBB168 ], [ %177, %if.end58 ], [ 165603052, %if.then57 ], [ %168, %for.body51 ], [ %166, %originalBBpart2166 ], [ %165, %originalBB164 ], [ %156, %for.cond48 ], [ -188558798, %for.end47 ], [ -84372569, %originalBBpart2162 ], [ %147, %originalBB154 ], [ %138, %for.inc45 ], [ 42011794, %originalBBpart2152 ], [ %129, %originalBB150 ], [ %119, %for.body40 ], [ %110, %originalBBpart2148 ], [ %109, %originalBB145 ], [ %99, %for.cond36 ], [ -84372569, %originalBBpart2143 ], [ %90, %originalBB141 ], [ %81, %for.end ], [ -1936314812, %for.inc ], [ -1263349780, %originalBBpart2139 ], [ %72, %originalBB108 ], [ %60, %if.end ], [ -1497118779, %originalBBpart2106 ], [ %51, %originalBB77 ], [ %37, %if.then ], [ %28, %for.body12 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond9 ], [ -1936314812, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 725488574, i32 1128282430
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv8 = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 303229226, i32 794068396
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %q.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1800951812, i32 794068396
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %21 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1621436489, i32 1577298869
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %22 = xor i32 %j.0, -1
  %23 = add i32 %p.0, %22
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %24 to i32
  %25 = add i32 %q.0, %22
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom17
  %26 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %26 to i32
  %27 = sub nsw i32 %conv14, %conv19
  %cmp21 = icmp slt i32 %27, 0
  %28 = select i1 %cmp21, i32 -1678396843, i32 -1497118779
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -916087250, i32 -1523107084
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %38 = add i32 %m.0, 10
  %39 = sub i32 -2, %j.0
  %40 = add i32 %39, %p.0
  %idxprom25 = sext i32 %40 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %41 = load i8, i8* %arrayidx26, align 1
  %42 = add i8 %41, -1
  store i8 %42, i8* %arrayidx26, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1119236512, i32 -1523107084
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2031275325, i32 1072769199
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %61 = trunc i32 %m.0 to i8
  %conv31 = add i8 %61, 48
  %62 = xor i32 %j.0, -1
  %63 = add i32 %p.0, %62
  %idxprom34 = sext i32 %63 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom34
  store i8 %conv31, i8* %arrayidx35, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1071114917, i32 1072769199
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1865735327, i32 1503515397
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1817142737, i32 1503515397
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 229098704, i32 -1112726242
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %100 = sub i32 %p.0, %q.0
  %cmp38 = icmp slt i32 %j.0, %100
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1410744687, i32 -1112726242
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %110 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -851568415, i32 -886787434
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1203429198, i32 2113180311
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %120 = load i8, i8* %arrayidx42, align 1
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom41
  store i8 %120, i8* %arrayidx44, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1559038617, i32 2113180311
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1287390185, i32 -252780145
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1097216825, i32 -252780145
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -219257820, i32 -128838873
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, %p.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1043908218, i32 -128838873
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %166 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -625445340, i32 165603052
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom52
  %167 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %167, 48
  %168 = select i1 %cmp55.not, i32 -1459230492, i32 2031102757
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 727619356, i32 712761846
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1760137212, i32 712761846
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -585519674, i32 1779471246
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp63 = icmp slt i32 %j.0, %p.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1476311616, i32 1779471246
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %206 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1141549283, i32 634123721
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom66
  %207 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %207 to i32
  %putchar48 = call i32 @putchar(i32 %conv68)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1755458842, i32 1951627414
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 265463766, i32 1951627414
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1529484671, i32 -1034846113
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1147826088, i32 -1034846113
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg47 = add i32 %m.0, 10
  %246 = sub i32 -2, %j.0
  %247 = add i32 %246, %p.0
  %idxprom25alteredBB = sext i32 %247 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %248 = load i8, i8* %arrayidx26alteredBB, align 1
  %249 = add i8 %248, -1
  store i8 %249, i8* %arrayidx26alteredBB, align 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %250 = trunc i32 %m.0 to i8
  %conv31alteredBB = add i8 %250, 48
  %251 = xor i32 %j.0, -1
  %252 = add i32 %p.0, %251
  %idxprom34alteredBB = sext i32 %252 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom34alteredBB
  store i8 %conv31alteredBB, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %253 = load i8, i8* %arrayidx42alteredBB, align 1
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom41alteredBB
  store i8 %253, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
