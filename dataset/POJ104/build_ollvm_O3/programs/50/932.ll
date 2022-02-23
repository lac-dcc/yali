; ModuleID = 'build_ollvm/programs/50/932.ll'
source_filename = "source-C-CXX/50/932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %c = alloca [510 x [7 x i8]], align 16
  %wenben = alloca [510 x i8], align 16
  %m = alloca i32, align 4
  %cishu = alloca [510 x i32], align 16
  %0 = bitcast [510 x i32]* %cishu to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %0, i8 0, i64 2040, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %wenben, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %1 = add i32 %conv, 1
  %arrayidx53 = getelementptr inbounds [510 x i32], [510 x i32]* %cishu, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 300831913, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 300831913, label %for.cond
    i32 -665118034, label %for.body
    i32 -583812571, label %originalBB
    i32 1562786756, label %originalBBpart2
    i32 -736380689, label %for.cond6
    i32 1570514334, label %for.body10
    i32 -740040386, label %for.inc
    i32 -696550541, label %originalBB96
    i32 -640191445, label %originalBBpart299
    i32 -409839870, label %for.end
    i32 1983590720, label %for.inc20
    i32 1616006515, label %for.end22
    i32 1870419438, label %for.cond23
    i32 902312952, label %originalBB101
    i32 -56679799, label %originalBBpart2115
    i32 781478667, label %for.body28
    i32 544572511, label %for.cond29
    i32 -264183446, label %originalBB117
    i32 -305956456, label %originalBBpart2131
    i32 652134632, label %for.body34
    i32 981360985, label %originalBB133
    i32 -1777022392, label %originalBBpart2135
    i32 65979422, label %if.then
    i32 709936645, label %if.end
    i32 -1567787637, label %for.inc47
    i32 -919450490, label %originalBB137
    i32 244523104, label %originalBBpart2152
    i32 401374501, label %for.end49
    i32 1087554471, label %originalBB154
    i32 -24727294, label %originalBBpart2156
    i32 -6609092, label %for.inc50
    i32 292673065, label %for.end52
    i32 -1240562672, label %for.cond54
    i32 1225757253, label %originalBB158
    i32 -2068397026, label %originalBBpart2184
    i32 -1866858831, label %for.body59
    i32 2095058054, label %if.then64
    i32 1398821866, label %if.end67
    i32 26625141, label %originalBB186
    i32 653644514, label %originalBBpart2188
    i32 2084830785, label %for.inc68
    i32 -541182105, label %for.end70
    i32 226891202, label %if.then73
    i32 2034325606, label %originalBB190
    i32 -1865130438, label %originalBBpart2192
    i32 -486133137, label %if.else
    i32 -1060050823, label %for.cond76
    i32 -1012068911, label %originalBB194
    i32 1116442552, label %originalBBpart2216
    i32 -1876125139, label %for.body81
    i32 1438863037, label %if.then86
    i32 342832478, label %if.end91
    i32 -1774378630, label %for.inc92
    i32 -1967745220, label %for.end94
    i32 1169362048, label %if.end95
    i32 1859797479, label %originalBBalteredBB
    i32 -965028004, label %originalBB96alteredBB
    i32 -1201308893, label %originalBB101alteredBB
    i32 1808309857, label %originalBB117alteredBB
    i32 807478888, label %originalBB133alteredBB
    i32 268310374, label %originalBB137alteredBB
    i32 1689188056, label %originalBB154alteredBB
    i32 562811837, label %originalBB158alteredBB
    i32 -1866765845, label %originalBB186alteredBB
    i32 1123989302, label %originalBB190alteredBB
    i32 -1199718457, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.end94, %for.inc92, %if.end91, %if.then86, %for.body81, %originalBBpart2216, %originalBB194, %for.cond76, %if.else, %originalBBpart2192, %originalBB190, %if.then73, %for.end70, %for.inc68, %originalBBpart2188, %originalBB186, %if.end67, %if.then64, %for.body59, %originalBBpart2184, %originalBB158, %for.cond54, %for.end52, %for.inc50, %originalBBpart2156, %originalBB154, %for.end49, %originalBBpart2152, %originalBB137, %for.inc47, %if.end, %if.then, %originalBBpart2135, %originalBB133, %for.body34, %originalBBpart2131, %originalBB117, %for.cond29, %for.body28, %originalBBpart2115, %originalBB101, %for.cond23, %for.end22, %for.inc20, %for.end, %originalBBpart299, %originalBB96, %for.inc, %for.body10, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %235, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %234, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then86 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond76 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then73 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end67 ], [ %j.0, %if.then64 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2152 ], [ %.neg47, %originalBB137 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart299 ], [ %37, %originalBB96 ], [ %j.0, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB194alteredBB ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end94 ], [ %max.0, %for.inc92 ], [ %max.0, %if.end91 ], [ %max.0, %if.then86 ], [ %max.0, %for.body81 ], [ %max.0, %originalBBpart2216 ], [ %max.0, %originalBB194 ], [ %max.0, %for.cond76 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB190 ], [ %max.0, %if.then73 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB186 ], [ %max.0, %if.end67 ], [ %171, %if.then64 ], [ %max.0, %for.body59 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB158 ], [ %max.0, %for.cond54 ], [ %147, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %for.end49 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB137 ], [ %max.0, %for.inc47 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %for.body34 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB117 ], [ %max.0, %for.cond29 ], [ %max.0, %for.body28 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB101 ], [ %max.0, %for.cond23 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB96 ], [ %max.0, %for.inc ], [ %max.0, %for.body10 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end94 ], [ %233, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then86 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond76 ], [ 0, %if.else ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then73 ], [ %i.0, %for.end70 ], [ %190, %for.inc68 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end67 ], [ %i.0, %if.then64 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond54 ], [ 0, %for.end52 ], [ %.neg, %for.inc50 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %48, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1012068911, %originalBB194alteredBB ], [ 2034325606, %originalBB190alteredBB ], [ 26625141, %originalBB186alteredBB ], [ 1225757253, %originalBB158alteredBB ], [ 1087554471, %originalBB154alteredBB ], [ -919450490, %originalBB137alteredBB ], [ 981360985, %originalBB133alteredBB ], [ -264183446, %originalBB117alteredBB ], [ 902312952, %originalBB101alteredBB ], [ -696550541, %originalBB96alteredBB ], [ -583812571, %originalBBalteredBB ], [ 1169362048, %for.end94 ], [ -1060050823, %for.inc92 ], [ -1774378630, %if.end91 ], [ 342832478, %if.then86 ], [ %232, %for.body81 ], [ %230, %originalBBpart2216 ], [ %229, %originalBB194 ], [ %218, %for.cond76 ], [ -1060050823, %if.else ], [ 1169362048, %originalBBpart2192 ], [ %209, %originalBB190 ], [ %200, %if.then73 ], [ %191, %for.end70 ], [ -1240562672, %for.inc68 ], [ 2084830785, %originalBBpart2188 ], [ %189, %originalBB186 ], [ %180, %if.end67 ], [ 1398821866, %if.then64 ], [ %170, %for.body59 ], [ %168, %originalBBpart2184 ], [ %167, %originalBB158 ], [ %156, %for.cond54 ], [ -1240562672, %for.end52 ], [ 1870419438, %for.inc50 ], [ -6609092, %originalBBpart2156 ], [ %146, %originalBB154 ], [ %137, %for.end49 ], [ 544572511, %originalBBpart2152 ], [ %128, %originalBB137 ], [ %119, %for.inc47 ], [ -1567787637, %if.end ], [ 709936645, %if.then ], [ %109, %originalBBpart2135 ], [ %108, %originalBB133 ], [ %99, %for.body34 ], [ %90, %originalBBpart2131 ], [ %89, %originalBB117 ], [ %78, %for.cond29 ], [ 544572511, %for.body28 ], [ %69, %originalBBpart2115 ], [ %68, %originalBB101 ], [ %57, %for.cond23 ], [ 1870419438, %for.end22 ], [ 300831913, %for.inc20 ], [ 1983590720, %for.end ], [ -736380689, %originalBBpart299 ], [ %46, %originalBB96 ], [ %36, %for.inc ], [ -740040386, %for.body10 ], [ %25, %for.cond6 ], [ -736380689, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 %1, %2
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -665118034, i32 1616006515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -583812571, i32 1859797479
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
  %22 = select i1 %21, i32 1562786756, i32 1859797479
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %24 = add i32 %23, %i.0
  %cmp8 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp8, i32 1570514334, i32 -409839870
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %wenben, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %27 = sub i32 %j.0, %i.0
  %idxprom14 = sext i32 %27 to i64
  %arrayidx15 = getelementptr inbounds [510 x [7 x i8]], [510 x [7 x i8]]* %c, i64 0, i64 %idxprom11, i64 %idxprom14
  store i8 %26, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -696550541, i32 -965028004
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -640191445, i32 -965028004
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %47 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %47 to i64
  %arrayidx19 = getelementptr inbounds [510 x [7 x i8]], [510 x [7 x i8]]* %c, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 902312952, i32 -1201308893
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %59 = sub i32 %1, %58
  %cmp26 = icmp slt i32 %i.0, %59
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -56679799, i32 -1201308893
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %69 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 781478667, i32 292673065
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -264183446, i32 1808309857
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %80 = sub i32 %1, %79
  %cmp32 = icmp slt i32 %j.0, %80
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -305956456, i32 1808309857
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %90 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 652134632, i32 401374501
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 981360985, i32 807478888
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arraydecay37 = getelementptr inbounds [510 x [7 x i8]], [510 x [7 x i8]]* %c, i64 0, i64 %idxprom35, i64 0
  %idxprom38 = sext i32 %j.0 to i64
  %arraydecay40 = getelementptr inbounds [510 x [7 x i8]], [510 x [7 x i8]]* %c, i64 0, i64 %idxprom38, i64 0
  %call41 = call i32 @strcmp(i8* noundef nonnull %arraydecay37, i8* noundef nonnull %arraydecay40) #5
  %cmp42 = icmp eq i32 %call41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1777022392, i32 807478888
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %109 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 65979422, i32 709936645
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [510 x i32], [510 x i32]* %cishu, i64 0, i64 %idxprom44
  %110 = load i32, i32* %arrayidx45, align 4
  %.neg48 = add i32 %110, 1
  store i32 %.neg48, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -919450490, i32 268310374
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 244523104, i32 268310374
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1087554471, i32 1689188056
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -24727294, i32 1689188056
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %147 = load i32, i32* %arrayidx53, align 16
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1225757253, i32 562811837
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %157 = load i32, i32* %m, align 4
  %158 = sub i32 %1, %157
  %cmp57 = icmp slt i32 %i.0, %158
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2068397026, i32 562811837
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %168 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1866858831, i32 -541182105
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [510 x i32], [510 x i32]* %cishu, i64 0, i64 %idxprom60
  %169 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %169, %max.0
  %170 = select i1 %cmp62, i32 2095058054, i32 1398821866
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [510 x i32], [510 x i32]* %cishu, i64 0, i64 %idxprom65
  %171 = load i32, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 26625141, i32 -1866765845
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 653644514, i32 -1866765845
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %cmp71 = icmp slt i32 %max.0, 2
  %191 = select i1 %cmp71, i32 226891202, i32 -486133137
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2034325606, i32 1123989302
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1865130438, i32 1123989302
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1012068911, i32 -1199718457
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %219 = load i32, i32* %m, align 4
  %220 = sub i32 %1, %219
  %cmp79 = icmp slt i32 %i.0, %220
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1116442552, i32 -1199718457
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %230 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1876125139, i32 -1967745220
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [510 x i32], [510 x i32]* %cishu, i64 0, i64 %idxprom82
  %231 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %231, %max.0
  %232 = select i1 %cmp84, i32 1438863037, i32 342832478
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arraydecay89 = getelementptr inbounds [510 x [7 x i8]], [510 x [7 x i8]]* %c, i64 0, i64 %idxprom87, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay89)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %234 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
