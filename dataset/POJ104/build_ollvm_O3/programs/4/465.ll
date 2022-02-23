; ModuleID = 'build_ollvm/programs/4/465.ll'
source_filename = "source-C-CXX/4/465.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %bl = alloca double, align 8
  %a = alloca [502 x i8], align 16
  %b = alloca [502 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %bl)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #4
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv8 = trunc i64 %call7 to i32
  %conv93alteredBB = sitofp i32 %conv to double
  %cmp68 = icmp eq i32 %conv, %conv8
  %0 = select i1 %cmp68, i32 1186395437, i32 1520536724
  %1 = select i1 %cmp68, i32 814207256, i32 -1874843829
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 719753710, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 719753710, label %for.cond
    i32 -1982168907, label %for.body
    i32 792686888, label %land.lhs.true
    i32 897146661, label %originalBB
    i32 1138770298, label %originalBBpart2
    i32 107679392, label %land.lhs.true18
    i32 38923257, label %originalBB107
    i32 -1889634519, label %originalBBpart2109
    i32 -1087263086, label %land.lhs.true24
    i32 1522720885, label %if.then
    i32 2021572705, label %if.end
    i32 -761887464, label %for.inc
    i32 -980673319, label %for.end
    i32 1607790617, label %for.cond30
    i32 1162634446, label %for.body33
    i32 -1510002257, label %land.lhs.true39
    i32 -1357340025, label %land.lhs.true45
    i32 2088706872, label %land.lhs.true51
    i32 576993780, label %if.then57
    i32 954711381, label %originalBB111
    i32 672227504, label %originalBBpart2113
    i32 836489034, label %if.end58
    i32 -1942398913, label %for.inc59
    i32 1977577313, label %originalBB115
    i32 -243953699, label %originalBBpart2117
    i32 597087235, label %for.end61
    i32 814207256, label %lor.lhs.false
    i32 -1874843829, label %if.then66
    i32 -628875466, label %originalBB119
    i32 1156371435, label %originalBBpart2121
    i32 313178005, label %if.else
    i32 1186395437, label %land.lhs.true70
    i32 1524604053, label %if.then73
    i32 612563235, label %for.cond74
    i32 -1680011233, label %originalBB123
    i32 2122943990, label %originalBBpart2125
    i32 -654505567, label %for.body77
    i32 -1292888233, label %if.then86
    i32 1912762448, label %if.end88
    i32 807907738, label %for.inc89
    i32 423447573, label %for.end91
    i32 -69380466, label %originalBB127
    i32 1977701229, label %originalBBpart2155
    i32 261054788, label %if.then96
    i32 -1530169006, label %if.else98
    i32 298090374, label %if.then101
    i32 -616180149, label %if.end103
    i32 2097583099, label %originalBB157
    i32 1674281391, label %originalBBpart2159
    i32 -797935821, label %if.end104
    i32 1520536724, label %if.end105
    i32 -778990960, label %if.end106
    i32 2122942770, label %originalBB161
    i32 -1211071699, label %originalBBpart2163
    i32 1078922452, label %originalBBalteredBB
    i32 146946539, label %originalBB107alteredBB
    i32 1076632424, label %originalBB111alteredBB
    i32 -1225872721, label %originalBB115alteredBB
    i32 910997289, label %originalBB119alteredBB
    i32 1978520929, label %originalBB123alteredBB
    i32 -1610115499, label %originalBB127alteredBB
    i32 1061225392, label %originalBB157alteredBB
    i32 -269405583, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB161, %if.end106, %if.end105, %if.end104, %originalBBpart2159, %originalBB157, %if.end103, %if.then101, %if.else98, %if.then96, %originalBBpart2155, %originalBB127, %for.end91, %for.inc89, %if.end88, %if.then86, %for.body77, %originalBBpart2125, %originalBB123, %for.cond74, %if.then73, %land.lhs.true70, %if.else, %originalBBpart2121, %originalBB119, %if.then66, %lor.lhs.false, %for.end61, %originalBBpart2117, %originalBB115, %for.inc59, %if.end58, %originalBBpart2113, %originalBB111, %if.then57, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %for.body33, %for.cond30, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true24, %originalBBpart2109, %originalBB107, %land.lhs.true18, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %196, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB161 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end103 ], [ %i.0, %if.then101 ], [ %i.0, %if.else98 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end91 ], [ %137, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then86 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond74 ], [ 0, %if.then73 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then66 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2117 ], [ %84, %originalBB115 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %for.end ], [ %47, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB161alteredBB ], [ %f.0, %originalBB157alteredBB ], [ %f.0, %originalBB127alteredBB ], [ %f.0, %originalBB123alteredBB ], [ %f.0, %originalBB119alteredBB ], [ %f.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB161 ], [ %f.0, %if.end106 ], [ %f.0, %if.end105 ], [ %f.0, %if.end104 ], [ %f.0, %originalBBpart2159 ], [ %f.0, %originalBB157 ], [ %f.0, %if.end103 ], [ %f.0, %if.then101 ], [ %f.0, %if.else98 ], [ %f.0, %if.then96 ], [ %f.0, %originalBBpart2155 ], [ %f.0, %originalBB127 ], [ %f.0, %for.end91 ], [ %f.0, %for.inc89 ], [ %f.0, %if.end88 ], [ %f.0, %if.then86 ], [ %f.0, %for.body77 ], [ %f.0, %originalBBpart2125 ], [ %f.0, %originalBB123 ], [ %f.0, %for.cond74 ], [ %f.0, %if.then73 ], [ %f.0, %land.lhs.true70 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2121 ], [ %f.0, %originalBB119 ], [ %f.0, %if.then66 ], [ %f.0, %lor.lhs.false ], [ %f.0, %for.end61 ], [ %f.0, %originalBBpart2117 ], [ %f.0, %originalBB115 ], [ %f.0, %for.inc59 ], [ %f.0, %if.end58 ], [ %f.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %f.0, %if.then57 ], [ %f.0, %land.lhs.true51 ], [ %f.0, %land.lhs.true45 ], [ %f.0, %land.lhs.true39 ], [ %f.0, %for.body33 ], [ %f.0, %for.cond30 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ 0, %if.then ], [ %f.0, %land.lhs.true24 ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB107 ], [ %f.0, %land.lhs.true18 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %divalteredBB, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB161 ], [ %x.0, %if.end106 ], [ %x.0, %if.end105 ], [ %x.0, %if.end104 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %if.end103 ], [ %x.0, %if.then101 ], [ %x.0, %if.else98 ], [ %x.0, %if.then96 ], [ %x.0, %originalBBpart2155 ], [ %div, %originalBB127 ], [ %x.0, %for.end91 ], [ %x.0, %for.inc89 ], [ %x.0, %if.end88 ], [ %x.0, %if.then86 ], [ %x.0, %for.body77 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %for.cond74 ], [ %x.0, %if.then73 ], [ %x.0, %land.lhs.true70 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %if.then66 ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.end61 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %for.inc59 ], [ %x.0, %if.end58 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %if.then57 ], [ %x.0, %land.lhs.true51 ], [ %x.0, %land.lhs.true45 ], [ %x.0, %land.lhs.true39 ], [ %x.0, %for.body33 ], [ %x.0, %for.cond30 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true24 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %land.lhs.true18 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB161 ], [ %n.0, %if.end106 ], [ %n.0, %if.end105 ], [ %n.0, %if.end104 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB157 ], [ %n.0, %if.end103 ], [ %n.0, %if.then101 ], [ %n.0, %if.else98 ], [ %n.0, %if.then96 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB127 ], [ %n.0, %for.end91 ], [ %n.0, %for.inc89 ], [ %n.0, %if.end88 ], [ %136, %if.then86 ], [ %n.0, %for.body77 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %for.cond74 ], [ 0, %if.then73 ], [ %n.0, %land.lhs.true70 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %if.then66 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.end61 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %for.inc59 ], [ %n.0, %if.end58 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %if.then57 ], [ %n.0, %land.lhs.true51 ], [ %n.0, %land.lhs.true45 ], [ %n.0, %land.lhs.true39 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond30 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true24 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %land.lhs.true18 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2122942770, %originalBB161alteredBB ], [ 2097583099, %originalBB157alteredBB ], [ -69380466, %originalBB127alteredBB ], [ -1680011233, %originalBB123alteredBB ], [ -628875466, %originalBB119alteredBB ], [ 1977577313, %originalBB115alteredBB ], [ 954711381, %originalBB111alteredBB ], [ 38923257, %originalBB107alteredBB ], [ 897146661, %originalBBalteredBB ], [ %195, %originalBB161 ], [ %186, %if.end106 ], [ -778990960, %if.end105 ], [ 1520536724, %if.end104 ], [ -797935821, %originalBBpart2159 ], [ %177, %originalBB157 ], [ %168, %if.end103 ], [ -616180149, %if.then101 ], [ %159, %if.else98 ], [ -797935821, %if.then96 ], [ %157, %originalBBpart2155 ], [ %156, %originalBB127 ], [ %146, %for.end91 ], [ 612563235, %for.inc89 ], [ 807907738, %if.end88 ], [ 1912762448, %if.then86 ], [ %135, %for.body77 ], [ %132, %originalBBpart2125 ], [ %131, %originalBB123 ], [ %122, %for.cond74 ], [ 612563235, %if.then73 ], [ %113, %land.lhs.true70 ], [ %0, %if.else ], [ -778990960, %originalBBpart2121 ], [ %112, %originalBB119 ], [ %103, %if.then66 ], [ %94, %lor.lhs.false ], [ %1, %for.end61 ], [ 1607790617, %originalBBpart2117 ], [ %93, %originalBB115 ], [ %83, %for.inc59 ], [ -1942398913, %if.end58 ], [ 836489034, %originalBBpart2113 ], [ %74, %originalBB111 ], [ %65, %if.then57 ], [ %56, %land.lhs.true51 ], [ %54, %land.lhs.true45 ], [ %52, %land.lhs.true39 ], [ %50, %for.body33 ], [ %48, %for.cond30 ], [ 1607790617, %for.end ], [ 719753710, %for.inc ], [ -761887464, %if.end ], [ 2021572705, %if.then ], [ %46, %land.lhs.true24 ], [ %44, %originalBBpart2109 ], [ %43, %originalBB107 ], [ %33, %land.lhs.true18 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -1982168907, i32 -980673319
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp11.not = icmp eq i8 %3, 65
  %4 = select i1 %cmp11.not, i32 2021572705, i32 792686888
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 897146661, i32 1078922452
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %14, 71
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1138770298, i32 1078922452
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %24 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 107679392, i32 2021572705
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 38923257, i32 146946539
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom19
  %34 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %34, 67
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1889634519, i32 146946539
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %44 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1087263086, i32 2021572705
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom25
  %45 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %45, 84
  %46 = select i1 %cmp28.not, i32 2021572705, i32 1522720885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %conv8
  %48 = select i1 %cmp31, i32 1162634446, i32 597087235
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom34
  %49 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %49, 65
  %50 = select i1 %cmp37.not, i32 836489034, i32 -1510002257
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom40
  %51 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %51, 71
  %52 = select i1 %cmp43.not, i32 836489034, i32 -1357340025
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom46
  %53 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %53, 67
  %54 = select i1 %cmp49.not, i32 836489034, i32 2088706872
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom52
  %55 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %55, 84
  %56 = select i1 %cmp55.not, i32 836489034, i32 576993780
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 954711381, i32 1076632424
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 672227504, i32 1076632424
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1977577313, i32 -1225872721
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -243953699, i32 -1225872721
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp64 = icmp eq i32 %f.0, 0
  %94 = select i1 %cmp64, i32 -1874843829, i32 313178005
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -628875466, i32 910997289
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1156371435, i32 910997289
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %cmp71 = icmp eq i32 %f.0, 1
  %113 = select i1 %cmp71, i32 1524604053, i32 1520536724
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1680011233, i32 1978520929
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %conv
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2122943990, i32 1978520929
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %132 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -654505567, i32 423447573
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom78
  %133 = load i8, i8* %arrayidx79, align 1
  %arrayidx82 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom78
  %134 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %133, %134
  %135 = select i1 %cmp84, i32 -1292888233, i32 1912762448
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %136 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -69380466, i32 -1610115499
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %conv92 = sitofp i32 %n.0 to double
  %div = fdiv double %conv92, %conv93alteredBB
  %147 = load double, double* %bl, align 8
  %cmp94 = fcmp ogt double %div, %147
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1977701229, i32 -1610115499
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %157 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 261054788, i32 -1530169006
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %158 = load double, double* %bl, align 8
  %cmp99 = fcmp ole double %x.0, %158
  %159 = select i1 %cmp99, i32 298090374, i32 -616180149
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2097583099, i32 1061225392
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1674281391, i32 1061225392
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2122942770, i32 -269405583
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1211071699, i32 -269405583
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %conv92alteredBB = sitofp i32 %n.0 to double
  %divalteredBB = fdiv double %conv92alteredBB, %conv93alteredBB
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
