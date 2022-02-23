; ModuleID = 'build_ollvm/programs/4/676.ll'
source_filename = "source-C-CXX/4/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem155 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca double, align 8
  %x = alloca [1001 x i8], align 16
  %y = alloca [1001 x i8], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %x, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %y, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %a, i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem155, align 4
  %conv78 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ 1, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1551322813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1551322813, label %first
    i32 380967834, label %if.then
    i32 -1245150447, label %originalBB
    i32 -724896831, label %originalBBpart2
    i32 -1442337935, label %if.else
    i32 782264217, label %for.cond
    i32 -173036257, label %originalBB90
    i32 -579080775, label %originalBBpart292
    i32 143261031, label %for.body
    i32 192174470, label %originalBB94
    i32 1233943019, label %originalBBpart296
    i32 1905737135, label %land.lhs.true
    i32 -1635980385, label %originalBB98
    i32 -4059502, label %originalBBpart2100
    i32 -481519380, label %land.lhs.true18
    i32 360935608, label %originalBB102
    i32 664442, label %originalBBpart2104
    i32 1878889530, label %land.lhs.true24
    i32 -922253389, label %originalBB106
    i32 1800266935, label %originalBBpart2108
    i32 1802438153, label %if.then30
    i32 1098715386, label %if.end
    i32 -1785020972, label %land.lhs.true36
    i32 484797085, label %land.lhs.true42
    i32 -1586391182, label %originalBB110
    i32 683723431, label %originalBBpart2112
    i32 1954615208, label %land.lhs.true48
    i32 -212274311, label %if.then54
    i32 1612936287, label %if.end55
    i32 326508754, label %for.inc
    i32 1276323430, label %for.end
    i32 -1089960766, label %originalBB114
    i32 -1363302992, label %originalBBpart2116
    i32 -1489574989, label %if.end56
    i32 401489549, label %originalBB118
    i32 1761008662, label %originalBBpart2120
    i32 -1854699679, label %if.then59
    i32 1052293845, label %for.cond60
    i32 1790151919, label %for.body63
    i32 -250063307, label %if.then72
    i32 143269441, label %originalBB122
    i32 -1466297899, label %originalBBpart2132
    i32 -1773162798, label %if.end74
    i32 -260086377, label %originalBB134
    i32 706635937, label %originalBBpart2136
    i32 134277914, label %for.inc75
    i32 -2080160883, label %for.end77
    i32 455722090, label %originalBB138
    i32 99368814, label %originalBBpart2144
    i32 720648563, label %if.then82
    i32 362376779, label %if.else84
    i32 2013334444, label %originalBB146
    i32 -529883555, label %originalBBpart2148
    i32 624769209, label %if.end86
    i32 1707388110, label %if.else87
    i32 -1075205275, label %originalBB150
    i32 -815445394, label %originalBBpart2152
    i32 30613374, label %if.end89
    i32 919010531, label %originalBBalteredBB
    i32 1175839366, label %originalBB90alteredBB
    i32 871823995, label %originalBB94alteredBB
    i32 1550740015, label %originalBB98alteredBB
    i32 -1296949105, label %originalBB102alteredBB
    i32 -327393536, label %originalBB106alteredBB
    i32 -138060397, label %originalBB110alteredBB
    i32 1447689759, label %originalBB114alteredBB
    i32 -1623136843, label %originalBB118alteredBB
    i32 892051216, label %originalBB122alteredBB
    i32 1510478808, label %originalBB134alteredBB
    i32 -904856971, label %originalBB138alteredBB
    i32 1701170777, label %originalBB146alteredBB
    i32 803650507, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB150, %if.else87, %if.end86, %originalBBpart2148, %originalBB146, %if.else84, %if.then82, %originalBBpart2144, %originalBB138, %for.end77, %for.inc75, %originalBBpart2136, %originalBB134, %if.end74, %originalBBpart2132, %originalBB122, %if.then72, %for.body63, %for.cond60, %if.then59, %originalBBpart2120, %originalBB118, %if.end56, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %if.end55, %if.then54, %land.lhs.true48, %originalBBpart2112, %originalBB110, %land.lhs.true42, %land.lhs.true36, %if.end, %if.then30, %originalBBpart2108, %originalBB106, %land.lhs.true24, %originalBBpart2104, %originalBB102, %land.lhs.true18, %originalBBpart2100, %originalBB98, %land.lhs.true, %originalBBpart296, %originalBB94, %for.body, %originalBBpart292, %originalBB90, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.else84 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end77 ], [ %222, %for.inc75 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then72 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ 0, %if.then59 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end ], [ %144, %for.inc ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %if.else87 ], [ %sum.0, %if.end86 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %if.else84 ], [ %sum.0, %if.then82 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.end77 ], [ %sum.0, %for.inc75 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %if.end74 ], [ %sum.0, %originalBBpart2132 ], [ %.neg29, %originalBB122 ], [ %sum.0, %if.then72 ], [ %sum.0, %for.body63 ], [ %sum.0, %for.cond60 ], [ %sum.0, %if.then59 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.end56 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end55 ], [ %sum.0, %if.then54 ], [ %sum.0, %land.lhs.true48 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %land.lhs.true42 ], [ %sum.0, %land.lhs.true36 ], [ %sum.0, %if.end ], [ %sum.0, %if.then30 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %land.lhs.true24 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %land.lhs.true18 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.cond ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB150alteredBB ], [ %judge.0, %originalBB146alteredBB ], [ %judge.0, %originalBB138alteredBB ], [ %judge.0, %originalBB134alteredBB ], [ %judge.0, %originalBB122alteredBB ], [ %judge.0, %originalBB118alteredBB ], [ %judge.0, %originalBB114alteredBB ], [ %judge.0, %originalBB110alteredBB ], [ %judge.0, %originalBB106alteredBB ], [ %judge.0, %originalBB102alteredBB ], [ %judge.0, %originalBB98alteredBB ], [ %judge.0, %originalBB94alteredBB ], [ %judge.0, %originalBB90alteredBB ], [ 0, %originalBBalteredBB ], [ %judge.0, %originalBBpart2152 ], [ %judge.0, %originalBB150 ], [ %judge.0, %if.else87 ], [ %judge.0, %if.end86 ], [ %judge.0, %originalBBpart2148 ], [ %judge.0, %originalBB146 ], [ %judge.0, %if.else84 ], [ %judge.0, %if.then82 ], [ %judge.0, %originalBBpart2144 ], [ %judge.0, %originalBB138 ], [ %judge.0, %for.end77 ], [ %judge.0, %for.inc75 ], [ %judge.0, %originalBBpart2136 ], [ %judge.0, %originalBB134 ], [ %judge.0, %if.end74 ], [ %judge.0, %originalBBpart2132 ], [ %judge.0, %originalBB122 ], [ %judge.0, %if.then72 ], [ %judge.0, %for.body63 ], [ %judge.0, %for.cond60 ], [ %judge.0, %if.then59 ], [ %judge.0, %originalBBpart2120 ], [ %judge.0, %originalBB118 ], [ %judge.0, %if.end56 ], [ %judge.0, %originalBBpart2116 ], [ %judge.0, %originalBB114 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %if.end55 ], [ 0, %if.then54 ], [ %judge.0, %land.lhs.true48 ], [ %judge.0, %originalBBpart2112 ], [ %judge.0, %originalBB110 ], [ %judge.0, %land.lhs.true42 ], [ %judge.0, %land.lhs.true36 ], [ %judge.0, %if.end ], [ 0, %if.then30 ], [ %judge.0, %originalBBpart2108 ], [ %judge.0, %originalBB106 ], [ %judge.0, %land.lhs.true24 ], [ %judge.0, %originalBBpart2104 ], [ %judge.0, %originalBB102 ], [ %judge.0, %land.lhs.true18 ], [ %judge.0, %originalBBpart2100 ], [ %judge.0, %originalBB98 ], [ %judge.0, %land.lhs.true ], [ %judge.0, %originalBBpart296 ], [ %judge.0, %originalBB94 ], [ %judge.0, %for.body ], [ %judge.0, %originalBBpart292 ], [ %judge.0, %originalBB90 ], [ %judge.0, %for.cond ], [ %judge.0, %if.else ], [ %judge.0, %originalBBpart2 ], [ 0, %originalBB ], [ %judge.0, %if.then ], [ %judge.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1075205275, %originalBB150alteredBB ], [ 2013334444, %originalBB146alteredBB ], [ 455722090, %originalBB138alteredBB ], [ -260086377, %originalBB134alteredBB ], [ 143269441, %originalBB122alteredBB ], [ 401489549, %originalBB118alteredBB ], [ -1089960766, %originalBB114alteredBB ], [ -1586391182, %originalBB110alteredBB ], [ -922253389, %originalBB106alteredBB ], [ 360935608, %originalBB102alteredBB ], [ -1635980385, %originalBB98alteredBB ], [ 192174470, %originalBB94alteredBB ], [ -173036257, %originalBB90alteredBB ], [ -1245150447, %originalBBalteredBB ], [ 30613374, %originalBBpart2152 ], [ %278, %originalBB150 ], [ %269, %if.else87 ], [ 30613374, %if.end86 ], [ 624769209, %originalBBpart2148 ], [ %260, %originalBB146 ], [ %251, %if.else84 ], [ 624769209, %if.then82 ], [ %242, %originalBBpart2144 ], [ %241, %originalBB138 ], [ %231, %for.end77 ], [ 1052293845, %for.inc75 ], [ 134277914, %originalBBpart2136 ], [ %221, %originalBB134 ], [ %212, %if.end74 ], [ -1773162798, %originalBBpart2132 ], [ %203, %originalBB122 ], [ %194, %if.then72 ], [ %185, %for.body63 ], [ %182, %for.cond60 ], [ 1052293845, %if.then59 ], [ %181, %originalBBpart2120 ], [ %180, %originalBB118 ], [ %171, %if.end56 ], [ -1489574989, %originalBBpart2116 ], [ %162, %originalBB114 ], [ %153, %for.end ], [ 782264217, %for.inc ], [ 326508754, %if.end55 ], [ 1612936287, %if.then54 ], [ %143, %land.lhs.true48 ], [ %141, %originalBBpart2112 ], [ %140, %originalBB110 ], [ %130, %land.lhs.true42 ], [ %121, %land.lhs.true36 ], [ %119, %if.end ], [ 1098715386, %if.then30 ], [ %117, %originalBBpart2108 ], [ %116, %originalBB106 ], [ %106, %land.lhs.true24 ], [ %97, %originalBBpart2104 ], [ %96, %originalBB102 ], [ %86, %land.lhs.true18 ], [ %77, %originalBBpart2100 ], [ %76, %originalBB98 ], [ %66, %land.lhs.true ], [ %57, %originalBBpart296 ], [ %56, %originalBB94 ], [ %46, %for.body ], [ %37, %originalBBpart292 ], [ %36, %originalBB90 ], [ %27, %for.cond ], [ 782264217, %if.else ], [ -1489574989, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156 = load volatile i32, i32* %.reg2mem155, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156
  %0 = select i1 %cmp.not, i32 -1442337935, i32 380967834
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1245150447, i32 919010531
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -724896831, i32 919010531
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -173036257, i32 1175839366
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %conv
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -579080775, i32 1175839366
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %37 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 143261031, i32 1276323430
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 192174470, i32 871823995
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %x, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp ne i8 %47, 67
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1233943019, i32 871823995
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %57 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1905737135, i32 1098715386
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1635980385, i32 1550740015
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %x, i64 0, i64 %idxprom13
  %67 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %67, 71
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -4059502, i32 1550740015
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %77 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -481519380, i32 1098715386
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 360935608, i32 -1296949105
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %x, i64 0, i64 %idxprom19
  %87 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %87, 65
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 664442, i32 -1296949105
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %97 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1878889530, i32 1098715386
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -922253389, i32 -327393536
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %x, i64 0, i64 %idxprom25
  %107 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp ne i8 %107, 84
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1800266935, i32 -327393536
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %117 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1802438153, i32 1098715386
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %y, i64 0, i64 %idxprom31
  %118 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %118, 67
  %119 = select i1 %cmp34.not, i32 1612936287, i32 -1785020972
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %y, i64 0, i64 %idxprom37
  %120 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %120, 71
  %121 = select i1 %cmp40.not, i32 1612936287, i32 484797085
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1586391182, i32 -138060397
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %y, i64 0, i64 %idxprom43
  %131 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp ne i8 %131, 65
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 683723431, i32 -138060397
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %141 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1954615208, i32 1612936287
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i8], [1001 x i8]* %y, i64 0, i64 %idxprom49
  %142 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %142, 84
  %143 = select i1 %cmp52.not, i32 1612936287, i32 -212274311
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1089960766, i32 1447689759
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1363302992, i32 1447689759
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 401489549, i32 -1623136843
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i32 %judge.0, 1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1761008662, i32 -1623136843
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %181 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1854699679, i32 1707388110
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %conv
  %182 = select i1 %cmp61, i32 1790151919, i32 -2080160883
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [1001 x i8], [1001 x i8]* %x, i64 0, i64 %idxprom64
  %183 = load i8, i8* %arrayidx65, align 1
  %arrayidx68 = getelementptr inbounds [1001 x i8], [1001 x i8]* %y, i64 0, i64 %idxprom64
  %184 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %183, %184
  %185 = select i1 %cmp70, i32 -250063307, i32 -1773162798
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 143269441, i32 892051216
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg29 = add i32 %sum.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1466297899, i32 892051216
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -260086377, i32 1510478808
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 706635937, i32 1510478808
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 455722090, i32 -904856971
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %232 = load double, double* %a, align 8
  %mul = fmul double %232, %conv78
  %conv79 = fptosi double %mul to i32
  %cmp80 = icmp sge i32 %sum.0, %conv79
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 99368814, i32 -904856971
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %242 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 720648563, i32 362376779
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 2013334444, i32 1701170777
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -529883555, i32 1701170777
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1075205275, i32 803650507
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -815445394, i32 803650507
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
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
