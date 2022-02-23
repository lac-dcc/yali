; ModuleID = 'build_ollvm/programs/43/419.ll'
source_filename = "source-C-CXX/43/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 1, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 7
  %0 = select i1 %cmp, i32 1261238823, i32 1002152386
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 413627187, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 413627187, label %loopEntry.outer2.backedge
    i32 1261238823, label %for.body
    i32 1654839382, label %originalBB
    i32 -1946169992, label %originalBBpart2
    i32 1830263500, label %for.inc
    i32 1002152386, label %for.end
    i32 463646333, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1654839382, i32 463646333
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %10 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %10)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1946169992, i32 463646333
  br label %loopEntry.outer2.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer2.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %20 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 @reverse(i32 %20)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1alteredBB)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.body
  %switchVar.0.ph.be = phi i32 [ %9, %for.body ], [ %19, %originalBB ], [ 1830263500, %originalBBpart2 ], [ 1654839382, %originalBBalteredBB ], [ %0, %loopEntry ]
  br label %loopEntry.outer2
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %yu.0 = phi i32 [ undef, %entry ], [ %yu.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %result57.0 = phi i32 [ undef, %entry ], [ %result57.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1924425325, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1924425325, label %first
    i32 -494172054, label %if.then
    i32 -670742522, label %if.else
    i32 715890973, label %if.then2
    i32 -1684814254, label %originalBB
    i32 -756679314, label %originalBBpart2
    i32 830528725, label %while.body
    i32 1742779384, label %if.then4
    i32 -590792639, label %if.else5
    i32 -1219436897, label %if.end
    i32 -1404960848, label %originalBB79
    i32 1838464707, label %originalBBpart281
    i32 -363819967, label %while.end
    i32 1095480159, label %while.body6
    i32 -332482261, label %if.then9
    i32 2099423201, label %if.else11
    i32 -139361945, label %if.end12
    i32 -1939803218, label %originalBB83
    i32 1287892943, label %originalBBpart285
    i32 -1311470088, label %while.end13
    i32 -864638775, label %if.then15
    i32 -728201036, label %if.else16
    i32 1477964296, label %for.cond
    i32 -332414872, label %for.body
    i32 -1372237591, label %for.cond21
    i32 1504091267, label %for.body24
    i32 -1544489929, label %originalBB87
    i32 -402308089, label %originalBBpart289
    i32 -1239732927, label %for.inc
    i32 1596796088, label %for.end
    i32 1415971305, label %originalBB91
    i32 1888786568, label %originalBBpart2106
    i32 726921467, label %for.inc27
    i32 185209862, label %for.end29
    i32 -1577394334, label %if.end31
    i32 329006959, label %if.then33
    i32 -241084364, label %while.body35
    i32 -2038481943, label %originalBB108
    i32 -973159577, label %originalBBpart2112
    i32 -1397342884, label %if.then38
    i32 1898463532, label %if.else41
    i32 788739250, label %originalBB114
    i32 -1670485052, label %originalBBpart2116
    i32 -1407701622, label %if.end42
    i32 -1319601911, label %originalBB118
    i32 -345107129, label %originalBBpart2120
    i32 -1520961261, label %while.end43
    i32 -1533119497, label %while.body44
    i32 -391442336, label %originalBB122
    i32 -1561658523, label %originalBBpart2126
    i32 -263908717, label %if.then47
    i32 571676041, label %if.else50
    i32 -745907393, label %if.end51
    i32 -792927007, label %originalBB128
    i32 -1162092717, label %originalBBpart2130
    i32 -129588140, label %while.end52
    i32 -1749044806, label %if.then55
    i32 -95749682, label %if.else56
    i32 1739510455, label %originalBB132
    i32 1883007481, label %originalBBpart2134
    i32 -1922934599, label %for.cond58
    i32 -478220107, label %for.body61
    i32 -651186455, label %for.cond64
    i32 -1605513948, label %for.body67
    i32 1967264060, label %for.inc69
    i32 -894169707, label %for.end71
    i32 1582921061, label %for.inc73
    i32 -1934868448, label %originalBB136
    i32 2083532645, label %originalBBpart2144
    i32 960733498, label %for.end75
    i32 1986005871, label %if.end77
    i32 -703779463, label %if.end78
    i32 -464024664, label %originalBBalteredBB
    i32 -1047947870, label %originalBB79alteredBB
    i32 -388856994, label %originalBB83alteredBB
    i32 -481347964, label %originalBB87alteredBB
    i32 -805772931, label %originalBB91alteredBB
    i32 1733079988, label %originalBB108alteredBB
    i32 1470763176, label %originalBB114alteredBB
    i32 386701826, label %originalBB118alteredBB
    i32 -962617533, label %originalBB122alteredBB
    i32 -1589423589, label %originalBB128alteredBB
    i32 -1733629184, label %originalBB132alteredBB
    i32 -1857442296, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end77, %for.end75, %originalBBpart2144, %originalBB136, %for.inc73, %for.end71, %for.inc69, %for.body67, %for.cond64, %for.body61, %for.cond58, %originalBBpart2134, %originalBB132, %if.else56, %if.then55, %while.end52, %originalBBpart2130, %originalBB128, %if.end51, %if.else50, %if.then47, %originalBBpart2126, %originalBB122, %while.body44, %while.end43, %originalBBpart2120, %originalBB118, %if.end42, %originalBBpart2116, %originalBB114, %if.else41, %if.then38, %originalBBpart2112, %originalBB108, %while.body35, %if.then33, %if.end31, %for.end29, %for.inc27, %originalBBpart2106, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body24, %for.cond21, %for.body, %for.cond, %if.else16, %if.then15, %while.end13, %originalBBpart285, %originalBB83, %if.end12, %if.else11, %if.then9, %while.body6, %while.end, %originalBBpart281, %originalBB79, %if.end, %if.else5, %if.then4, %while.body, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB136alteredBB ], [ %retval.0, %originalBB132alteredBB ], [ %retval.0, %originalBB128alteredBB ], [ %retval.0, %originalBB122alteredBB ], [ %retval.0, %originalBB118alteredBB ], [ %retval.0, %originalBB114alteredBB ], [ %retval.0, %originalBB108alteredBB ], [ %retval.0, %originalBB91alteredBB ], [ %retval.0, %originalBB87alteredBB ], [ %retval.0, %originalBB83alteredBB ], [ %retval.0, %originalBB79alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %if.end77 ], [ %243, %for.end75 ], [ %retval.0, %originalBBpart2144 ], [ %retval.0, %originalBB136 ], [ %retval.0, %for.inc73 ], [ %retval.0, %for.end71 ], [ %retval.0, %for.inc69 ], [ %retval.0, %for.body67 ], [ %retval.0, %for.cond64 ], [ %retval.0, %for.body61 ], [ %retval.0, %for.cond58 ], [ %retval.0, %originalBBpart2134 ], [ %retval.0, %originalBB132 ], [ %retval.0, %if.else56 ], [ %num.addr.0, %if.then55 ], [ %retval.0, %while.end52 ], [ %retval.0, %originalBBpart2130 ], [ %retval.0, %originalBB128 ], [ %retval.0, %if.end51 ], [ %retval.0, %if.else50 ], [ %retval.0, %if.then47 ], [ %retval.0, %originalBBpart2126 ], [ %retval.0, %originalBB122 ], [ %retval.0, %while.body44 ], [ %retval.0, %while.end43 ], [ %retval.0, %originalBBpart2120 ], [ %retval.0, %originalBB118 ], [ %retval.0, %if.end42 ], [ %retval.0, %originalBBpart2116 ], [ %retval.0, %originalBB114 ], [ %retval.0, %if.else41 ], [ %retval.0, %if.then38 ], [ %retval.0, %originalBBpart2112 ], [ %retval.0, %originalBB108 ], [ %retval.0, %while.body35 ], [ %retval.0, %if.then33 ], [ %retval.0, %if.end31 ], [ %103, %for.end29 ], [ %retval.0, %for.inc27 ], [ %retval.0, %originalBBpart2106 ], [ %retval.0, %originalBB91 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart289 ], [ %retval.0, %originalBB87 ], [ %retval.0, %for.body24 ], [ %retval.0, %for.cond21 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.else16 ], [ %num.addr.0, %if.then15 ], [ %retval.0, %while.end13 ], [ %retval.0, %originalBBpart285 ], [ %retval.0, %originalBB83 ], [ %retval.0, %if.end12 ], [ %retval.0, %if.else11 ], [ %retval.0, %if.then9 ], [ %retval.0, %while.body6 ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart281 ], [ %retval.0, %originalBB79 ], [ %retval.0, %if.end ], [ %retval.0, %if.else5 ], [ %retval.0, %if.then4 ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then2 ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB136alteredBB ], [ %num.addr.0, %originalBB132alteredBB ], [ %num.addr.0, %originalBB128alteredBB ], [ %num.addr.0, %originalBB122alteredBB ], [ %num.addr.0, %originalBB118alteredBB ], [ %num.addr.0, %originalBB114alteredBB ], [ %num.addr.0, %originalBB108alteredBB ], [ %num.addr.0, %originalBB91alteredBB ], [ %num.addr.0, %originalBB87alteredBB ], [ %num.addr.0, %originalBB83alteredBB ], [ %num.addr.0, %originalBB79alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %if.end77 ], [ %num.addr.0, %for.end75 ], [ %num.addr.0, %originalBBpart2144 ], [ %num.addr.0, %originalBB136 ], [ %num.addr.0, %for.inc73 ], [ %num.addr.0, %for.end71 ], [ %num.addr.0, %for.inc69 ], [ %num.addr.0, %for.body67 ], [ %num.addr.0, %for.cond64 ], [ %div63, %for.body61 ], [ %num.addr.0, %for.cond58 ], [ %num.addr.0, %originalBBpart2134 ], [ %num.addr.0, %originalBB132 ], [ %num.addr.0, %if.else56 ], [ %num.addr.0, %if.then55 ], [ %num.addr.0, %while.end52 ], [ %num.addr.0, %originalBBpart2130 ], [ %num.addr.0, %originalBB128 ], [ %num.addr.0, %if.end51 ], [ %num.addr.0, %if.else50 ], [ %num.addr.0, %if.then47 ], [ %num.addr.0, %originalBBpart2126 ], [ %num.addr.0, %originalBB122 ], [ %num.addr.0, %while.body44 ], [ %num.addr.0, %while.end43 ], [ %num.addr.0, %originalBBpart2120 ], [ %num.addr.0, %originalBB118 ], [ %num.addr.0, %if.end42 ], [ %num.addr.0, %originalBBpart2116 ], [ %num.addr.0, %originalBB114 ], [ %num.addr.0, %if.else41 ], [ %div39, %if.then38 ], [ %num.addr.0, %originalBBpart2112 ], [ %num.addr.0, %originalBB108 ], [ %num.addr.0, %while.body35 ], [ %105, %if.then33 ], [ %num.addr.0, %if.end31 ], [ %num.addr.0, %for.end29 ], [ %num.addr.0, %for.inc27 ], [ %num.addr.0, %originalBBpart2106 ], [ %num.addr.0, %originalBB91 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %originalBBpart289 ], [ %num.addr.0, %originalBB87 ], [ %num.addr.0, %for.body24 ], [ %num.addr.0, %for.cond21 ], [ %div20, %for.body ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %if.else16 ], [ %num.addr.0, %if.then15 ], [ %num.addr.0, %while.end13 ], [ %num.addr.0, %originalBBpart285 ], [ %num.addr.0, %originalBB83 ], [ %num.addr.0, %if.end12 ], [ %num.addr.0, %if.else11 ], [ %num.addr.0, %if.then9 ], [ %num.addr.0, %while.body6 ], [ %num.addr.0, %while.end ], [ %num.addr.0, %originalBBpart281 ], [ %num.addr.0, %originalBB79 ], [ %num.addr.0, %if.end ], [ %num.addr.0, %if.else5 ], [ %div, %if.then4 ], [ %num.addr.0, %while.body ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %if.then2 ], [ %num.addr.0, %if.else ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %x.0, %if.end77 ], [ %x.0, %for.end75 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB136 ], [ %x.0, %for.inc73 ], [ %x.0, %for.end71 ], [ %x.0, %for.inc69 ], [ %x.0, %for.body67 ], [ %x.0, %for.cond64 ], [ %x.0, %for.body61 ], [ %x.0, %for.cond58 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB132 ], [ %x.0, %if.else56 ], [ %x.0, %if.then55 ], [ %x.0, %while.end52 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB128 ], [ %x.0, %if.end51 ], [ %x.0, %if.else50 ], [ %div49, %if.then47 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB122 ], [ %x.0, %while.body44 ], [ %x.0, %while.end43 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %if.end42 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %if.else41 ], [ %x.0, %if.then38 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB108 ], [ %x.0, %while.body35 ], [ %105, %if.then33 ], [ %x.0, %if.end31 ], [ %x.0, %for.end29 ], [ %x.0, %for.inc27 ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB91 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %for.body24 ], [ %x.0, %for.cond21 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.else16 ], [ %x.0, %if.then15 ], [ %x.0, %while.end13 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %if.end12 ], [ %x.0, %if.else11 ], [ %div10, %if.then9 ], [ %x.0, %while.body6 ], [ %x.0, %while.end ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %if.end ], [ %x.0, %if.else5 ], [ %x.0, %if.then4 ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %x.0, %if.then2 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %245, %originalBB136alteredBB ], [ 1, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end77 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2144 ], [ %.neg, %originalBB136 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %i.0, %if.else56 ], [ %i.0, %if.then55 ], [ %i.0, %while.end52 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end51 ], [ %i.0, %if.else50 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB122 ], [ %i.0, %while.body44 ], [ %i.0, %while.end43 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else41 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB108 ], [ %i.0, %while.body35 ], [ %i.0, %if.then33 ], [ %i.0, %if.end31 ], [ %i.0, %for.end29 ], [ %102, %for.inc27 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.else16 ], [ %i.0, %if.then15 ], [ %i.0, %while.end13 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end12 ], [ %i.0, %if.else11 ], [ %i.0, %if.then9 ], [ %i.0, %while.body6 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %if.else5 ], [ %i.0, %if.then4 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB79alteredBB ], [ 2, %originalBBalteredBB ], [ %s.0, %if.end77 ], [ %s.0, %for.end75 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB136 ], [ %s.0, %for.inc73 ], [ %s.0, %for.end71 ], [ %s.0, %for.inc69 ], [ %s.0, %for.body67 ], [ %s.0, %for.cond64 ], [ %s.0, %for.body61 ], [ %s.0, %for.cond58 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %if.else56 ], [ %s.0, %if.then55 ], [ %199, %while.end52 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %if.end51 ], [ %s.0, %if.else50 ], [ %.neg55, %if.then47 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB122 ], [ %s.0, %while.body44 ], [ %s.0, %while.end43 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %if.end42 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %if.else41 ], [ %s.0, %if.then38 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB108 ], [ %s.0, %while.body35 ], [ 2, %if.then33 ], [ %s.0, %if.end31 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB91 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %for.body24 ], [ %s.0, %for.cond21 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.else16 ], [ %s.0, %if.then15 ], [ %59, %while.end13 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %if.end12 ], [ %s.0, %if.else11 ], [ %.neg57, %if.then9 ], [ %s.0, %while.body6 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB79 ], [ %s.0, %if.end ], [ %s.0, %if.else5 ], [ %s.0, %if.then4 ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ 2, %originalBB ], [ %s.0, %if.then2 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %if.end77 ], [ %t.0, %for.end75 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB136 ], [ %t.0, %for.inc73 ], [ %t.0, %for.end71 ], [ %t.0, %for.inc69 ], [ %t.0, %for.body67 ], [ %t.0, %for.cond64 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond58 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %if.else56 ], [ %t.0, %if.then55 ], [ %t.0, %while.end52 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %if.end51 ], [ %t.0, %if.else50 ], [ %t.0, %if.then47 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB122 ], [ %t.0, %while.body44 ], [ %t.0, %while.end43 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %if.end42 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %if.else41 ], [ %125, %if.then38 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB108 ], [ %t.0, %while.body35 ], [ 0, %if.then33 ], [ %t.0, %if.end31 ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB91 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond21 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.else16 ], [ %t.0, %if.then15 ], [ %t.0, %while.end13 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %if.end12 ], [ %t.0, %if.else11 ], [ %t.0, %if.then9 ], [ %t.0, %while.body6 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %if.end ], [ %t.0, %if.else5 ], [ %21, %if.then4 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %if.then2 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %yu.0.be = phi i32 [ %yu.0, %loopEntry ], [ %yu.0, %originalBB136alteredBB ], [ %yu.0, %originalBB132alteredBB ], [ %yu.0, %originalBB128alteredBB ], [ %yu.0, %originalBB122alteredBB ], [ %yu.0, %originalBB118alteredBB ], [ %yu.0, %originalBB114alteredBB ], [ %yu.0, %originalBB108alteredBB ], [ %yu.0, %originalBB91alteredBB ], [ %mulalteredBB, %originalBB87alteredBB ], [ %yu.0, %originalBB83alteredBB ], [ %yu.0, %originalBB79alteredBB ], [ %yu.0, %originalBBalteredBB ], [ %yu.0, %if.end77 ], [ %yu.0, %for.end75 ], [ %yu.0, %originalBBpart2144 ], [ %yu.0, %originalBB136 ], [ %yu.0, %for.inc73 ], [ %yu.0, %for.end71 ], [ %yu.0, %for.inc69 ], [ %mul68, %for.body67 ], [ %yu.0, %for.cond64 ], [ %rem62, %for.body61 ], [ %yu.0, %for.cond58 ], [ %yu.0, %originalBBpart2134 ], [ %yu.0, %originalBB132 ], [ %yu.0, %if.else56 ], [ %yu.0, %if.then55 ], [ %yu.0, %while.end52 ], [ %yu.0, %originalBBpart2130 ], [ %yu.0, %originalBB128 ], [ %yu.0, %if.end51 ], [ %yu.0, %if.else50 ], [ %yu.0, %if.then47 ], [ %yu.0, %originalBBpart2126 ], [ %yu.0, %originalBB122 ], [ %yu.0, %while.body44 ], [ %yu.0, %while.end43 ], [ %yu.0, %originalBBpart2120 ], [ %yu.0, %originalBB118 ], [ %yu.0, %if.end42 ], [ %yu.0, %originalBBpart2116 ], [ %yu.0, %originalBB114 ], [ %yu.0, %if.else41 ], [ %yu.0, %if.then38 ], [ %yu.0, %originalBBpart2112 ], [ %yu.0, %originalBB108 ], [ %yu.0, %while.body35 ], [ %yu.0, %if.then33 ], [ %yu.0, %if.end31 ], [ %yu.0, %for.end29 ], [ %yu.0, %for.inc27 ], [ %yu.0, %originalBBpart2106 ], [ %yu.0, %originalBB91 ], [ %yu.0, %for.end ], [ %yu.0, %for.inc ], [ %yu.0, %originalBBpart289 ], [ %mul, %originalBB87 ], [ %yu.0, %for.body24 ], [ %yu.0, %for.cond21 ], [ %rem19, %for.body ], [ %yu.0, %for.cond ], [ %yu.0, %if.else16 ], [ %yu.0, %if.then15 ], [ %yu.0, %while.end13 ], [ %yu.0, %originalBBpart285 ], [ %yu.0, %originalBB83 ], [ %yu.0, %if.end12 ], [ %yu.0, %if.else11 ], [ %yu.0, %if.then9 ], [ %yu.0, %while.body6 ], [ %yu.0, %while.end ], [ %yu.0, %originalBBpart281 ], [ %yu.0, %originalBB79 ], [ %yu.0, %if.end ], [ %yu.0, %if.else5 ], [ %yu.0, %if.then4 ], [ %yu.0, %while.body ], [ %yu.0, %originalBBpart2 ], [ %yu.0, %originalBB ], [ %yu.0, %if.then2 ], [ %yu.0, %if.else ], [ %yu.0, %if.then ], [ %yu.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end77 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end71 ], [ %223, %for.inc69 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ 1, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.else56 ], [ %j.0, %if.then55 ], [ %j.0, %while.end52 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end51 ], [ %j.0, %if.else50 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB122 ], [ %j.0, %while.body44 ], [ %j.0, %while.end43 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.else41 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB108 ], [ %j.0, %while.body35 ], [ %j.0, %if.then33 ], [ %j.0, %if.end31 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end ], [ %.neg56, %for.inc ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ 1, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else16 ], [ %j.0, %if.then15 ], [ %j.0, %while.end13 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end12 ], [ %j.0, %if.else11 ], [ %j.0, %if.then9 ], [ %j.0, %while.body6 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end ], [ %j.0, %if.else5 ], [ %j.0, %if.then4 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then2 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB136alteredBB ], [ %result.0, %originalBB132alteredBB ], [ %result.0, %originalBB128alteredBB ], [ %result.0, %originalBB122alteredBB ], [ %result.0, %originalBB118alteredBB ], [ %result.0, %originalBB114alteredBB ], [ %result.0, %originalBB108alteredBB ], [ %244, %originalBB91alteredBB ], [ %result.0, %originalBB87alteredBB ], [ %result.0, %originalBB83alteredBB ], [ %result.0, %originalBB79alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %if.end77 ], [ %result.0, %for.end75 ], [ %result.0, %originalBBpart2144 ], [ %result.0, %originalBB136 ], [ %result.0, %for.inc73 ], [ %result.0, %for.end71 ], [ %result.0, %for.inc69 ], [ %result.0, %for.body67 ], [ %result.0, %for.cond64 ], [ %result.0, %for.body61 ], [ %result.0, %for.cond58 ], [ %result.0, %originalBBpart2134 ], [ %result.0, %originalBB132 ], [ %result.0, %if.else56 ], [ %result.0, %if.then55 ], [ %result.0, %while.end52 ], [ %result.0, %originalBBpart2130 ], [ %result.0, %originalBB128 ], [ %result.0, %if.end51 ], [ %result.0, %if.else50 ], [ %result.0, %if.then47 ], [ %result.0, %originalBBpart2126 ], [ %result.0, %originalBB122 ], [ %result.0, %while.body44 ], [ %result.0, %while.end43 ], [ %result.0, %originalBBpart2120 ], [ %result.0, %originalBB118 ], [ %result.0, %if.end42 ], [ %result.0, %originalBBpart2116 ], [ %result.0, %originalBB114 ], [ %result.0, %if.else41 ], [ %result.0, %if.then38 ], [ %result.0, %originalBBpart2112 ], [ %result.0, %originalBB108 ], [ %result.0, %while.body35 ], [ %result.0, %if.then33 ], [ %result.0, %if.end31 ], [ %103, %for.end29 ], [ %result.0, %for.inc27 ], [ %result.0, %originalBBpart2106 ], [ %92, %originalBB91 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart289 ], [ %result.0, %originalBB87 ], [ %result.0, %for.body24 ], [ %result.0, %for.cond21 ], [ %result.0, %for.body ], [ %result.0, %for.cond ], [ 0, %if.else16 ], [ %result.0, %if.then15 ], [ %result.0, %while.end13 ], [ %result.0, %originalBBpart285 ], [ %result.0, %originalBB83 ], [ %result.0, %if.end12 ], [ %result.0, %if.else11 ], [ %result.0, %if.then9 ], [ %result.0, %while.body6 ], [ %result.0, %while.end ], [ %result.0, %originalBBpart281 ], [ %result.0, %originalBB79 ], [ %result.0, %if.end ], [ %result.0, %if.else5 ], [ %result.0, %if.then4 ], [ %result.0, %while.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %if.then2 ], [ %result.0, %if.else ], [ %result.0, %if.then ], [ %result.0, %first ]
  %result57.0.be = phi i32 [ %result57.0, %loopEntry ], [ %result57.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %result57.0, %originalBB128alteredBB ], [ %result57.0, %originalBB122alteredBB ], [ %result57.0, %originalBB118alteredBB ], [ %result57.0, %originalBB114alteredBB ], [ %result57.0, %originalBB108alteredBB ], [ %result57.0, %originalBB91alteredBB ], [ %result57.0, %originalBB87alteredBB ], [ %result57.0, %originalBB83alteredBB ], [ %result57.0, %originalBB79alteredBB ], [ %result57.0, %originalBBalteredBB ], [ %result57.0, %if.end77 ], [ %243, %for.end75 ], [ %result57.0, %originalBBpart2144 ], [ %result57.0, %originalBB136 ], [ %result57.0, %for.inc73 ], [ %224, %for.end71 ], [ %result57.0, %for.inc69 ], [ %result57.0, %for.body67 ], [ %result57.0, %for.cond64 ], [ %result57.0, %for.body61 ], [ %result57.0, %for.cond58 ], [ %result57.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %result57.0, %if.else56 ], [ %result57.0, %if.then55 ], [ %result57.0, %while.end52 ], [ %result57.0, %originalBBpart2130 ], [ %result57.0, %originalBB128 ], [ %result57.0, %if.end51 ], [ %result57.0, %if.else50 ], [ %result57.0, %if.then47 ], [ %result57.0, %originalBBpart2126 ], [ %result57.0, %originalBB122 ], [ %result57.0, %while.body44 ], [ %result57.0, %while.end43 ], [ %result57.0, %originalBBpart2120 ], [ %result57.0, %originalBB118 ], [ %result57.0, %if.end42 ], [ %result57.0, %originalBBpart2116 ], [ %result57.0, %originalBB114 ], [ %result57.0, %if.else41 ], [ %result57.0, %if.then38 ], [ %result57.0, %originalBBpart2112 ], [ %result57.0, %originalBB108 ], [ %result57.0, %while.body35 ], [ %result57.0, %if.then33 ], [ %result57.0, %if.end31 ], [ %result57.0, %for.end29 ], [ %result57.0, %for.inc27 ], [ %result57.0, %originalBBpart2106 ], [ %result57.0, %originalBB91 ], [ %result57.0, %for.end ], [ %result57.0, %for.inc ], [ %result57.0, %originalBBpart289 ], [ %result57.0, %originalBB87 ], [ %result57.0, %for.body24 ], [ %result57.0, %for.cond21 ], [ %result57.0, %for.body ], [ %result57.0, %for.cond ], [ %result57.0, %if.else16 ], [ %result57.0, %if.then15 ], [ %result57.0, %while.end13 ], [ %result57.0, %originalBBpart285 ], [ %result57.0, %originalBB83 ], [ %result57.0, %if.end12 ], [ %result57.0, %if.else11 ], [ %result57.0, %if.then9 ], [ %result57.0, %while.body6 ], [ %result57.0, %while.end ], [ %result57.0, %originalBBpart281 ], [ %result57.0, %originalBB79 ], [ %result57.0, %if.end ], [ %result57.0, %if.else5 ], [ %result57.0, %if.then4 ], [ %result57.0, %while.body ], [ %result57.0, %originalBBpart2 ], [ %result57.0, %originalBB ], [ %result57.0, %if.then2 ], [ %result57.0, %if.else ], [ %result57.0, %if.then ], [ %result57.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1934868448, %originalBB136alteredBB ], [ 1739510455, %originalBB132alteredBB ], [ -792927007, %originalBB128alteredBB ], [ -391442336, %originalBB122alteredBB ], [ -1319601911, %originalBB118alteredBB ], [ 788739250, %originalBB114alteredBB ], [ -2038481943, %originalBB108alteredBB ], [ 1415971305, %originalBB91alteredBB ], [ -1544489929, %originalBB87alteredBB ], [ -1939803218, %originalBB83alteredBB ], [ -1404960848, %originalBB79alteredBB ], [ -1684814254, %originalBBalteredBB ], [ -703779463, %if.end77 ], [ -703779463, %for.end75 ], [ -1922934599, %originalBBpart2144 ], [ %242, %originalBB136 ], [ %233, %for.inc73 ], [ 1582921061, %for.end71 ], [ -651186455, %for.inc69 ], [ 1967264060, %for.body67 ], [ %222, %for.cond64 ], [ -651186455, %for.body61 ], [ %220, %for.cond58 ], [ -1922934599, %originalBBpart2134 ], [ %218, %originalBB132 ], [ %209, %if.else56 ], [ -703779463, %if.then55 ], [ %200, %while.end52 ], [ -1533119497, %originalBBpart2130 ], [ %198, %originalBB128 ], [ %189, %if.end51 ], [ -129588140, %if.else50 ], [ -745907393, %if.then47 ], [ %180, %originalBBpart2126 ], [ %179, %originalBB122 ], [ %170, %while.body44 ], [ -1533119497, %while.end43 ], [ -241084364, %originalBBpart2120 ], [ %161, %originalBB118 ], [ %152, %if.end42 ], [ -1520961261, %originalBBpart2116 ], [ %143, %originalBB114 ], [ %134, %if.else41 ], [ -1407701622, %if.then38 ], [ %124, %originalBBpart2112 ], [ %123, %originalBB108 ], [ %114, %while.body35 ], [ -241084364, %if.then33 ], [ %104, %if.end31 ], [ -703779463, %for.end29 ], [ 1477964296, %for.inc27 ], [ 726921467, %originalBBpart2106 ], [ %101, %originalBB91 ], [ %91, %for.end ], [ -1372237591, %for.inc ], [ -1239732927, %originalBBpart289 ], [ %82, %originalBB87 ], [ %73, %for.body24 ], [ %64, %for.cond21 ], [ -1372237591, %for.body ], [ %62, %for.cond ], [ 1477964296, %if.else16 ], [ -703779463, %if.then15 ], [ %60, %while.end13 ], [ 1095480159, %originalBBpart285 ], [ %58, %originalBB83 ], [ %49, %if.end12 ], [ -1311470088, %if.else11 ], [ -139361945, %if.then9 ], [ %40, %while.body6 ], [ 1095480159, %while.end ], [ 830528725, %originalBBpart281 ], [ %39, %originalBB79 ], [ %30, %if.end ], [ -363819967, %if.else5 ], [ -1219436897, %if.then4 ], [ %20, %while.body ], [ 830528725, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then2 ], [ %1, %if.else ], [ -703779463, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -494172054, i32 -670742522
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %num.addr.0, 0
  %1 = select i1 %cmp1, i32 715890973, i32 -1577394334
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1684814254, i32 -464024664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -756679314, i32 -464024664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %cmp3 = icmp eq i32 %rem, 0
  %20 = select i1 %cmp3, i32 1742779384, i32 -590792639
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %div = sdiv i32 %num.addr.0, 10
  %21 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1404960848, i32 -1047947870
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1838464707, i32 -1047947870
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %x.0, 99
  %40 = select i1 %cmp8, i32 -332482261, i32 2099423201
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %.neg57 = add i32 %s.0, 1
  %div10 = sdiv i32 %x.0, 10
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1939803218, i32 -388856994
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1287892943, i32 -388856994
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  %59 = sub i32 %s.0, %t.0
  %cmp14 = icmp eq i32 %59, 1
  %60 = select i1 %cmp14, i32 -864638775, i32 -728201036
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %61 = add i32 %s.0, -1
  %cmp18.not = icmp sgt i32 %i.0, %61
  %62 = select i1 %cmp18.not, i32 185209862, i32 -332414872
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem19 = srem i32 %num.addr.0, 10
  %div20 = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %63 = sub i32 %s.0, %i.0
  %cmp23.not = icmp sgt i32 %j.0, %63
  %64 = select i1 %cmp23.not, i32 1596796088, i32 1504091267
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1544489929, i32 -481347964
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %yu.0, 10
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -402308089, i32 -481347964
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1415971305, i32 -805772931
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %92 = add i32 %result.0, %yu.0
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1888786568, i32 -805772931
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %103 = add i32 %result.0, %num.addr.0
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %cmp32 = icmp slt i32 %num.addr.0, 0
  %104 = select i1 %cmp32, i32 329006959, i32 1986005871
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 45)
  %105 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

while.body35:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2038481943, i32 1733079988
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %rem36 = srem i32 %num.addr.0, 10
  %cmp37 = icmp eq i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -973159577, i32 1733079988
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %124 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1397342884, i32 1898463532
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %div39 = sdiv i32 %num.addr.0, 10
  %125 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 788739250, i32 1470763176
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1670485052, i32 1470763176
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1319601911, i32 386701826
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -345107129, i32 386701826
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.body44:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -391442336, i32 -962617533
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %x.0, 99
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1561658523, i32 -962617533
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %180 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -263908717, i32 571676041
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %.neg55 = add i32 %s.0, 1
  %div49 = sdiv i32 %x.0, 10
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -792927007, i32 -1589423589
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1162092717, i32 -1589423589
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end52:                                      ; preds = %loopEntry
  %199 = sub i32 %s.0, %t.0
  %cmp54 = icmp eq i32 %199, 1
  %200 = select i1 %cmp54, i32 -1749044806, i32 -95749682
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1739510455, i32 -1733629184
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1883007481, i32 -1733629184
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %219 = add i32 %s.0, -1
  %cmp60.not = icmp sgt i32 %i.0, %219
  %220 = select i1 %cmp60.not, i32 960733498, i32 -478220107
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %rem62 = srem i32 %num.addr.0, 10
  %div63 = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %221 = sub i32 %s.0, %i.0
  %cmp66.not = icmp sgt i32 %j.0, %221
  %222 = select i1 %cmp66.not, i32 -894169707, i32 -1605513948
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %mul68 = mul nsw i32 %yu.0, 10
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %224 = add i32 %result57.0, %yu.0
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1934868448, i32 -1857442296
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2083532645, i32 -1857442296
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %243 = add i32 %result57.0, %num.addr.0
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %yu.0, 10
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %244 = add i32 %result.0, %yu.0
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
