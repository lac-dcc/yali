; ModuleID = 'build_ollvm/programs/23/1273.ll'
source_filename = "source-C-CXX/23/1273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@num = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@t = local_unnamed_addr global i32 0, align 4
@max = local_unnamed_addr global i32 0, align 4
@min = local_unnamed_addr global i32 50, align 4
@begin = local_unnamed_addr global i32 0, align 4
@lon1 = local_unnamed_addr global i32 0, align 4
@sho1 = local_unnamed_addr global i32 0, align 4
@s = common global [100 x i8] zeroinitializer, align 16
@p = common local_unnamed_addr global i8* null, align 8
@lon2 = common local_unnamed_addr global i32 0, align 4
@sho2 = common local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #4
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), i8** @p, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -83850483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -83850483, label %while.cond
    i32 -1435118934, label %while.body
    i32 281371218, label %if.then
    i32 -1464980949, label %originalBB
    i32 987840717, label %originalBBpart2
    i32 2121855767, label %if.else
    i32 -152563892, label %if.then9
    i32 369315848, label %originalBB76
    i32 1823683913, label %originalBBpart281
    i32 -156777434, label %if.end
    i32 -1852042416, label %if.then16
    i32 -964563706, label %if.end20
    i32 1796331611, label %if.end22
    i32 2028998582, label %originalBB83
    i32 407796523, label %originalBBpart291
    i32 60220798, label %while.end
    i32 -1496269896, label %originalBB93
    i32 1519699862, label %originalBBpart295
    i32 10776983, label %if.then27
    i32 636453224, label %if.then32
    i32 257649271, label %if.end36
    i32 -2074651789, label %originalBB97
    i32 2030372280, label %originalBBpart299
    i32 1958213045, label %if.then41
    i32 1788266690, label %if.end45
    i32 -121648499, label %if.end46
    i32 -311626032, label %for.cond
    i32 -458351332, label %for.body
    i32 -845951464, label %originalBB101
    i32 -1546674001, label %originalBBpart2103
    i32 -1984766131, label %for.inc
    i32 2010725702, label %originalBB105
    i32 1758686933, label %originalBBpart2116
    i32 -546650241, label %for.end
    i32 -924934128, label %originalBB118
    i32 -2057607471, label %originalBBpart2120
    i32 -1607422423, label %for.cond58
    i32 -1592501290, label %originalBB122
    i32 -2121579232, label %originalBBpart2124
    i32 189598249, label %for.body61
    i32 1033365979, label %for.inc66
    i32 -210333911, label %for.end68
    i32 -590855586, label %originalBBalteredBB
    i32 -58760982, label %originalBB76alteredBB
    i32 -540609848, label %originalBB83alteredBB
    i32 1343395620, label %originalBB93alteredBB
    i32 -965924772, label %originalBB97alteredBB
    i32 -1151513755, label %originalBB101alteredBB
    i32 2023748718, label %originalBB105alteredBB
    i32 -1025436808, label %originalBB118alteredBB
    i32 494289482, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc66, %for.body61, %originalBBpart2124, %originalBB122, %for.cond58, %originalBBpart2120, %originalBB118, %for.end, %originalBBpart2116, %originalBB105, %for.inc, %originalBBpart2103, %originalBB101, %for.body, %for.cond, %if.end46, %if.end45, %if.then41, %originalBBpart299, %originalBB97, %if.end36, %if.then32, %if.then27, %originalBBpart295, %originalBB93, %while.end, %originalBBpart291, %originalBB83, %if.end22, %if.end20, %if.then16, %if.end, %originalBBpart281, %originalBB76, %if.then9, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1592501290, %originalBB122alteredBB ], [ -924934128, %originalBB118alteredBB ], [ 2010725702, %originalBB105alteredBB ], [ -845951464, %originalBB101alteredBB ], [ -2074651789, %originalBB97alteredBB ], [ -1496269896, %originalBB93alteredBB ], [ 2028998582, %originalBB83alteredBB ], [ 369315848, %originalBB76alteredBB ], [ -1464980949, %originalBBalteredBB ], [ -1607422423, %for.inc66 ], [ 1033365979, %for.body61 ], [ %228, %originalBBpart2124 ], [ %227, %originalBB122 ], [ %216, %for.cond58 ], [ -1607422423, %originalBBpart2120 ], [ %207, %originalBB118 ], [ %195, %for.end ], [ -311626032, %originalBBpart2116 ], [ %186, %originalBB105 ], [ %176, %for.inc ], [ -1984766131, %originalBBpart2103 ], [ %167, %originalBB101 ], [ %156, %for.body ], [ %147, %for.cond ], [ -311626032, %if.end46 ], [ -121648499, %if.end45 ], [ 1788266690, %if.then41 ], [ %138, %originalBBpart299 ], [ %137, %originalBB97 ], [ %125, %if.end36 ], [ 257649271, %if.then32 ], [ %111, %if.then27 ], [ %107, %originalBBpart295 ], [ %106, %originalBB93 ], [ %95, %while.end ], [ -83850483, %originalBBpart291 ], [ %86, %originalBB83 ], [ %74, %if.end22 ], [ 1796331611, %if.end20 ], [ -964563706, %if.then16 ], [ %56, %if.end ], [ -156777434, %originalBBpart281 ], [ %52, %originalBB76 ], [ %38, %if.then9 ], [ %29, %if.else ], [ 1796331611, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** @p, align 8
  %1 = load i8, i8* %0, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 60220798, i32 -1435118934
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i8*, i8** @p, align 8
  %4 = load i8, i8* %3, align 1
  %cmp3.not = icmp eq i8 %4, 32
  %5 = select i1 %cmp3.not, i32 2121855767, i32 281371218
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1464980949, i32 -590855586
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @t, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %.neg4 = add i32 %16, 1
  store i32 %.neg4, i32* %arrayidx, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 987840717, i32 -590855586
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @t, align 4
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom5
  %27 = load i32, i32* %arrayidx6, align 4
  %28 = load i32, i32* @max, align 4
  %cmp7 = icmp sgt i32 %27, %28
  %29 = select i1 %cmp7, i32 -152563892, i32 -156777434
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 369315848, i32 -58760982
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %39 = load i32, i32* @t, align 4
  %idxprom10 = sext i32 %39 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom10
  %40 = load i32, i32* %arrayidx11, align 4
  store i32 %40, i32* @max, align 4
  %41 = load i32, i32* @begin, align 4
  store i32 %41, i32* @lon1, align 4
  %42 = load i32, i32* @n, align 4
  %43 = add i32 %42, -1
  store i32 %43, i32* @lon2, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1823683913, i32 -58760982
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @t, align 4
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom12
  %54 = load i32, i32* %arrayidx13, align 4
  %55 = load i32, i32* @min, align 4
  %cmp14 = icmp slt i32 %54, %55
  %56 = select i1 %cmp14, i32 -1852042416, i32 -964563706
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %57 = load i32, i32* @t, align 4
  %idxprom17 = sext i32 %57 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom17
  %58 = load i32, i32* %arrayidx18, align 4
  store i32 %58, i32* @min, align 4
  %59 = load i32, i32* @begin, align 4
  store i32 %59, i32* @sho1, align 4
  %60 = load i32, i32* @n, align 4
  %61 = add i32 %60, -1
  store i32 %61, i32* @sho2, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %62 = load i32, i32* @n, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* @begin, align 4
  %64 = load i32, i32* @t, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* @t, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2028998582, i32 -540609848
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %75 = load i32, i32* @n, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* @n, align 4
  %77 = load i8*, i8** @p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %77, i64 1
  store i8* %incdec.ptr, i8** @p, align 8
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 407796523, i32 -540609848
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1496269896, i32 1343395620
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %96 = load i8*, i8** @p, align 8
  %97 = load i8, i8* %96, align 1
  %cmp25 = icmp eq i8 %97, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1519699862, i32 1343395620
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %107 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 10776983, i32 -121648499
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %108 = load i32, i32* @t, align 4
  %idxprom28 = sext i32 %108 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom28
  %109 = load i32, i32* %arrayidx29, align 4
  %110 = load i32, i32* @max, align 4
  %cmp30 = icmp sgt i32 %109, %110
  %111 = select i1 %cmp30, i32 636453224, i32 257649271
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %112 = load i32, i32* @t, align 4
  %idxprom33 = sext i32 %112 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom33
  %113 = load i32, i32* %arrayidx34, align 4
  store i32 %113, i32* @max, align 4
  %114 = load i32, i32* @begin, align 4
  store i32 %114, i32* @lon1, align 4
  %115 = load i32, i32* @n, align 4
  %116 = add i32 %115, -1
  store i32 %116, i32* @lon2, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2074651789, i32 -965924772
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %126 = load i32, i32* @t, align 4
  %idxprom37 = sext i32 %126 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom37
  %127 = load i32, i32* %arrayidx38, align 4
  %128 = load i32, i32* @min, align 4
  %cmp39 = icmp slt i32 %127, %128
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2030372280, i32 -965924772
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %138 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1958213045, i32 1788266690
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %139 = load i32, i32* @t, align 4
  %idxprom42 = sext i32 %139 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom42
  %140 = load i32, i32* %arrayidx43, align 4
  store i32 %140, i32* @min, align 4
  %141 = load i32, i32* @begin, align 4
  store i32 %141, i32* @sho1, align 4
  %142 = load i32, i32* @n, align 4
  %143 = add i32 %142, -1
  store i32 %143, i32* @sho2, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %144 = load i32, i32* @lon1, align 4
  store i32 %144, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %145 = load i32, i32* @i, align 4
  %146 = load i32, i32* @lon2, align 4
  %cmp47 = icmp slt i32 %145, %146
  %147 = select i1 %cmp47, i32 -458351332, i32 -546650241
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -845951464, i32 -1151513755
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %157 = load i32, i32* @i, align 4
  %idxprom49 = sext i32 %157 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom49
  %158 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %158 to i32
  %putchar3 = tail call i32 @putchar(i32 %conv51)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1546674001, i32 -1151513755
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2010725702, i32 2023748718
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %177 = load i32, i32* @i, align 4
  %.neg2 = add i32 %177, 1
  store i32 %.neg2, i32* @i, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1758686933, i32 2023748718
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -924934128, i32 -1025436808
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %196 = load i32, i32* @lon2, align 4
  %idxprom54 = sext i32 %196 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom54
  %197 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %197 to i32
  %call57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv56)
  %198 = load i32, i32* @sho1, align 4
  store i32 %198, i32* @i, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2057607471, i32 -1025436808
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1592501290, i32 494289482
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %217 = load i32, i32* @i, align 4
  %218 = load i32, i32* @sho2, align 4
  %cmp59 = icmp slt i32 %217, %218
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2121579232, i32 494289482
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %228 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 189598249, i32 -210333911
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %229 = load i32, i32* @i, align 4
  %idxprom62 = sext i32 %229 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom62
  %230 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %230 to i32
  %putchar1 = tail call i32 @putchar(i32 %conv64)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %231 = load i32, i32* @i, align 4
  %232 = add i32 %231, 1
  store i32 %232, i32* @i, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %233 = load i32, i32* @sho2, align 4
  %idxprom69 = sext i32 %233 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom69
  %234 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %234 to i32
  %call72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv71)
  %call73 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* @t, align 4
  %idxpromalteredBB = sext i32 %235 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxpromalteredBB
  %236 = load i32, i32* %arrayidxalteredBB, align 4
  %.neg = add i32 %236, 1
  store i32 %.neg, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* @t, align 4
  %idxprom10alteredBB = sext i32 %237 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom10alteredBB
  %238 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %238, i32* @max, align 4
  %239 = load i32, i32* @begin, align 4
  store i32 %239, i32* @lon1, align 4
  %240 = load i32, i32* @n, align 4
  %241 = add i32 %240, -1
  store i32 %241, i32* @lon2, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* @n, align 4
  %243 = add i32 %242, 1
  store i32 %243, i32* @n, align 4
  %244 = load i8*, i8** @p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %244, i64 1
  store i8* %incdec.ptralteredBB, i8** @p, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %245 = load i32, i32* @i, align 4
  %idxprom49alteredBB = sext i32 %245 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom49alteredBB
  %246 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %246 to i32
  %putchar = tail call i32 @putchar(i32 %conv51alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %247 = load i32, i32* @i, align 4
  %248 = add i32 %247, 1
  store i32 %248, i32* @i, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %249 = load i32, i32* @lon2, align 4
  %idxprom54alteredBB = sext i32 %249 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom54alteredBB
  %250 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %250 to i32
  %call57alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv56alteredBB)
  %251 = load i32, i32* @sho1, align 4
  store i32 %251, i32* @i, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
