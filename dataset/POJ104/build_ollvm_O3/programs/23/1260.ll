; ModuleID = 'build_ollvm/programs/23/1260.ll'
source_filename = "source-C-CXX/23/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %X = alloca [50 x [100 x i8]], align 16
  %Y = alloca [50 x i32], align 16
  %ee = alloca [50 x i8], align 16
  %arraydecay94alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %ee, i64 0, i64 0
  %arraydecay72 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1188546260, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1188546260, label %for.cond
    i32 1896993987, label %for.body
    i32 -1183571329, label %originalBB
    i32 2119263283, label %originalBBpart2
    i32 1665898947, label %if.then
    i32 891776195, label %originalBB131
    i32 -802874318, label %originalBBpart2133
    i32 -1897475389, label %if.end
    i32 -1495000608, label %if.then4
    i32 1477059125, label %if.end5
    i32 -1306299427, label %for.inc
    i32 307724459, label %for.end
    i32 -209279399, label %for.cond7
    i32 1418568053, label %for.body9
    i32 830816064, label %originalBB135
    i32 -1883570136, label %originalBBpart2137
    i32 2051597556, label %for.inc16
    i32 655772590, label %for.end18
    i32 -2107135408, label %for.cond19
    i32 -727185068, label %for.body22
    i32 950441394, label %for.cond23
    i32 -1967056631, label %originalBB139
    i32 -1498883026, label %originalBBpart2154
    i32 -876180375, label %for.body27
    i32 1486376354, label %originalBB156
    i32 666660425, label %originalBBpart2166
    i32 -513187241, label %if.then34
    i32 125861873, label %if.end64
    i32 375296519, label %for.inc65
    i32 -883018426, label %for.end67
    i32 1242892273, label %originalBB168
    i32 -1607104654, label %originalBBpart2170
    i32 1256963576, label %for.inc68
    i32 -158232807, label %for.end70
    i32 -328383760, label %for.cond74
    i32 -329195700, label %for.body77
    i32 1586277773, label %for.cond78
    i32 1527328337, label %for.body83
    i32 1052874168, label %originalBB172
    i32 -1661882720, label %originalBBpart2185
    i32 2059324672, label %if.then91
    i32 704895904, label %originalBB187
    i32 135879305, label %originalBBpart2214
    i32 -1071127854, label %if.end121
    i32 -544773536, label %for.inc122
    i32 -1471436283, label %for.end124
    i32 -1345683462, label %for.inc125
    i32 1436038397, label %for.end127
    i32 -684011214, label %originalBBalteredBB
    i32 23023694, label %originalBB131alteredBB
    i32 -263162657, label %originalBB135alteredBB
    i32 -1671731156, label %originalBB139alteredBB
    i32 901381334, label %originalBB156alteredBB
    i32 -453023040, label %originalBB168alteredBB
    i32 322869907, label %originalBB172alteredBB
    i32 1843677972, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc125, %for.end124, %for.inc122, %if.end121, %originalBBpart2214, %originalBB187, %if.then91, %originalBBpart2185, %originalBB172, %for.body83, %for.cond78, %for.body77, %for.cond74, %for.end70, %for.inc68, %originalBBpart2170, %originalBB168, %for.end67, %for.inc65, %if.end64, %if.then34, %originalBBpart2166, %originalBB156, %for.body27, %originalBBpart2154, %originalBB139, %for.cond23, %for.body22, %for.cond19, %for.end18, %for.inc16, %originalBBpart2137, %originalBB135, %for.body9, %for.cond7, %for.end, %for.inc, %if.end5, %if.then4, %if.end, %originalBBpart2133, %originalBB131, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg63, %for.inc125 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond78 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ 0, %for.end70 ], [ %125, %for.inc68 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %.neg68, %for.inc16 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %40, %for.inc ], [ %i.0, %if.end5 ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc125 ], [ %j.0, %for.end124 ], [ %173, %for.inc122 ], [ %j.0, %if.end121 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB187 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond78 ], [ 0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end67 ], [ %.neg66, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond23 ], [ 0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end5 ], [ %j.0, %if.then4 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc125 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %if.end121 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB187 ], [ %k.0, %if.then91 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB172 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond78 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond74 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end5 ], [ %39, %if.then4 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %call1alteredBB, %originalBBalteredBB ], [ %a.0, %for.inc125 ], [ %a.0, %for.end124 ], [ %a.0, %for.inc122 ], [ %a.0, %if.end121 ], [ %a.0, %originalBBpart2214 ], [ %a.0, %originalBB187 ], [ %a.0, %if.then91 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB172 ], [ %a.0, %for.body83 ], [ %a.0, %for.cond78 ], [ %a.0, %for.body77 ], [ %a.0, %for.cond74 ], [ %a.0, %for.end70 ], [ %a.0, %for.inc68 ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB168 ], [ %a.0, %for.end67 ], [ %a.0, %for.inc65 ], [ %a.0, %if.end64 ], [ %a.0, %if.then34 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB156 ], [ %a.0, %for.body27 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB139 ], [ %a.0, %for.cond23 ], [ %a.0, %for.body22 ], [ %a.0, %for.cond19 ], [ %a.0, %for.end18 ], [ %a.0, %for.inc16 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end5 ], [ %a.0, %if.then4 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %call1, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 704895904, %originalBB187alteredBB ], [ 1052874168, %originalBB172alteredBB ], [ 1242892273, %originalBB168alteredBB ], [ 1486376354, %originalBB156alteredBB ], [ -1967056631, %originalBB139alteredBB ], [ 830816064, %originalBB135alteredBB ], [ 891776195, %originalBB131alteredBB ], [ -1183571329, %originalBBalteredBB ], [ -328383760, %for.inc125 ], [ -1345683462, %for.end124 ], [ 1586277773, %for.inc122 ], [ -544773536, %if.end121 ], [ -1071127854, %originalBBpart2214 ], [ %172, %originalBB187 ], [ %160, %if.then91 ], [ %151, %originalBBpart2185 ], [ %150, %originalBB172 ], [ %138, %for.body83 ], [ %129, %for.cond78 ], [ 1586277773, %for.body77 ], [ %126, %for.cond74 ], [ -328383760, %for.end70 ], [ -2107135408, %for.inc68 ], [ 1256963576, %originalBBpart2170 ], [ %124, %originalBB168 ], [ %115, %for.end67 ], [ 950441394, %for.inc65 ], [ 375296519, %if.end64 ], [ 125861873, %if.then34 ], [ %103, %originalBBpart2166 ], [ %102, %originalBB156 ], [ %90, %for.body27 ], [ %81, %originalBBpart2154 ], [ %80, %originalBB139 ], [ %69, %for.cond23 ], [ 950441394, %for.body22 ], [ %60, %for.cond19 ], [ -2107135408, %for.end18 ], [ -209279399, %for.inc16 ], [ 2051597556, %originalBBpart2137 ], [ %59, %originalBB135 ], [ %50, %for.body9 ], [ %41, %for.cond7 ], [ -209279399, %for.end ], [ -1188546260, %for.inc ], [ -1306299427, %if.end5 ], [ 1477059125, %if.then4 ], [ %38, %if.end ], [ 307724459, %originalBBpart2133 ], [ %37, %originalBB131 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50
  %0 = select i1 %cmp, i32 1896993987, i32 307724459
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1183571329, i32 -684011214
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call1 = call i32 @getchar()
  %cmp2 = icmp eq i32 %call1, 10
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2119263283, i32 -684011214
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1665898947, i32 -1897475389
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 891776195, i32 23023694
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -802874318, i32 23023694
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp3 = icmp eq i32 %a.0, 32
  %38 = select i1 %cmp3, i32 -1495000608, i32 1477059125
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %39 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %k.0
  %41 = select i1 %cmp8, i32 1418568053, i32 655772590
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 830816064, i32 -263162657
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arraydecay12 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 %idxprom10, i64 0
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay12) #5
  %conv = trunc i64 %call13 to i32
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom10
  store i32 %conv, i32* %arrayidx15, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1883570136, i32 -263162657
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %k.0
  %60 = select i1 %cmp20, i32 -727185068, i32 -158232807
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1967056631, i32 -1671731156
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %70 = xor i32 %i.0, -1
  %71 = add i32 %k.0, %70
  %cmp25 = icmp slt i32 %j.0, %71
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1498883026, i32 -1671731156
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %81 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -876180375, i32 -883018426
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1486376354, i32 901381334
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom28
  %91 = load i32, i32* %arrayidx29, align 4
  %92 = add i32 %j.0, 1
  %idxprom30 = sext i32 %92 to i64
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom30
  %93 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %91, %93
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 666660425, i32 901381334
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %103 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -513187241, i32 125861873
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom35
  %104 = load i32, i32* %arrayidx36, align 4
  %arraydecay40 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 %idxprom35, i64 0
  %call41 = call i8* @strcpy(i8* noundef nonnull %arraydecay94alteredBB, i8* noundef nonnull %arraydecay40) #6
  %105 = add i32 %j.0, 1
  %idxprom43 = sext i32 %105 to i64
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom43
  %106 = load i32, i32* %arrayidx44, align 4
  store i32 %106, i32* %arrayidx36, align 4
  %arraydecay53 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 %idxprom43, i64 0
  %call54 = call i8* @strcpy(i8* noundef nonnull %arraydecay40, i8* noundef nonnull %arraydecay53) #6
  store i32 %104, i32* %arrayidx44, align 4
  %call63 = call i8* @strcpy(i8* noundef nonnull %arraydecay53, i8* noundef nonnull %arraydecay94alteredBB) #6
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1242892273, i32 -453023040
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1607104654, i32 -453023040
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %puts65 = call i32 @puts(i8* nonnull %arraydecay72)
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %k.0
  %126 = select i1 %cmp75, i32 -329195700, i32 1436038397
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %127 = xor i32 %i.0, -1
  %128 = add i32 %k.0, %127
  %cmp81 = icmp slt i32 %j.0, %128
  %129 = select i1 %cmp81, i32 1527328337, i32 -1471436283
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1052874168, i32 322869907
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom84
  %139 = load i32, i32* %arrayidx85, align 4
  %140 = add i32 %j.0, 1
  %idxprom87 = sext i32 %140 to i64
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom87
  %141 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %139, %141
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1661882720, i32 322869907
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %151 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 2059324672, i32 -1071127854
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 704895904, i32 1843677972
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom92
  %161 = load i32, i32* %arrayidx93, align 4
  %arraydecay97 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 %idxprom92, i64 0
  %call98 = call i8* @strcpy(i8* noundef nonnull %arraydecay94alteredBB, i8* noundef nonnull %arraydecay97) #6
  %162 = add i32 %j.0, 1
  %idxprom100 = sext i32 %162 to i64
  %arrayidx101 = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom100
  %163 = load i32, i32* %arrayidx101, align 4
  store i32 %163, i32* %arrayidx93, align 4
  %arraydecay110 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 %idxprom100, i64 0
  %call111 = call i8* @strcpy(i8* noundef nonnull %arraydecay97, i8* noundef nonnull %arraydecay110) #6
  store i32 %161, i32* %arrayidx101, align 4
  %call120 = call i8* @strcpy(i8* noundef nonnull %arraydecay110, i8* noundef nonnull %arraydecay94alteredBB) #6
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 135879305, i32 1843677972
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay72)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arraydecay12alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 %idxprom10alteredBB, i64 0
  %call13alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay12alteredBB) #5
  %convalteredBB = trunc i64 %call13alteredBB to i32
  %arrayidx15alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom10alteredBB
  store i32 %convalteredBB, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %j.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom92alteredBB
  %174 = load i32, i32* %arrayidx93alteredBB, align 4
  %arraydecay97alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 %idxprom92alteredBB, i64 0
  %call98alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay94alteredBB, i8* noundef nonnull %arraydecay97alteredBB) #6
  %.neg = add i32 %j.0, 1
  %idxprom100alteredBB = sext i32 %.neg to i64
  %arrayidx101alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom100alteredBB
  %175 = load i32, i32* %arrayidx101alteredBB, align 4
  store i32 %175, i32* %arrayidx93alteredBB, align 4
  %arraydecay110alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 %idxprom100alteredBB, i64 0
  %call111alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay97alteredBB, i8* noundef nonnull %arraydecay110alteredBB) #6
  store i32 %174, i32* %arrayidx101alteredBB, align 4
  %call120alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay110alteredBB, i8* noundef nonnull %arraydecay94alteredBB) #6
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
