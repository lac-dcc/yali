; ModuleID = 'build_ollvm/programs/1/419.ll'
source_filename = "source-C-CXX/1/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sa = type { i32, [100 x i8], %struct.sa* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common local_unnamed_addr global [27 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.sa* @kao() local_unnamed_addr #0 {
entry:
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.sa*
  %a = getelementptr inbounds %struct.sa, %struct.sa* %0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.sa, %struct.sa* %0, i64 0, i32 1, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %a, i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.sa* [ %0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.sa* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1212218106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1212218106, label %for.cond
    i32 309039117, label %if.then
    i32 1504945053, label %if.end
    i32 -80046052, label %if.then3
    i32 1133582001, label %originalBB
    i32 -862762084, label %originalBBpart2
    i32 1731014513, label %if.else
    i32 1182075427, label %if.end9
    i32 -499201011, label %for.end
    i32 -1063182824, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end9, %if.else, %originalBBpart2, %originalBB, %if.then3, %if.end, %if.then, %for.cond
  %head.0.be = phi %struct.sa* [ %head.0, %loopEntry ], [ %p1.0, %originalBBalteredBB ], [ %head.0, %if.end9 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %head.0, %if.then3 ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.sa* [ %p1.0, %loopEntry ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end9 ], [ %25, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then3 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1133582001, %originalBBalteredBB ], [ -1212218106, %if.end9 ], [ 1182075427, %if.else ], [ 1182075427, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then3 ], [ %6, %if.end ], [ -499201011, %if.then ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, 1
  store i32 %2, i32* @n, align 4
  %3 = load i32, i32* @m, align 4
  %cmp = icmp eq i32 %1, %3
  %4 = select i1 %cmp, i32 309039117, i32 1504945053
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @n, align 4
  %cmp2 = icmp eq i32 %5, 1
  %6 = select i1 %cmp2, i32 -80046052, i32 1731014513
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1133582001, i32 -1063182824
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -862762084, i32 -1063182824
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call4 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %25 = bitcast i8* %call4 to %struct.sa*
  %a5 = getelementptr inbounds %struct.sa, %struct.sa* %25, i64 0, i32 0
  %arraydecay7 = getelementptr inbounds %struct.sa, %struct.sa* %25, i64 0, i32 1, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %a5, i8* nonnull %arraydecay7)
  %next = getelementptr inbounds %struct.sa, %struct.sa* %p1.0, i64 0, i32 2
  %26 = bitcast %struct.sa** %next to i8**
  store i8* %call4, i8** %26, align 8
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next10 = getelementptr inbounds %struct.sa, %struct.sa* %p1.0, i64 0, i32 2
  store %struct.sa* null, %struct.sa** %next10, align 8
  ret %struct.sa* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m)
  %call1 = tail call %struct.sa* @kao()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.sa* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1187482628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1187482628, label %for.cond
    i32 -463613694, label %for.body
    i32 895899393, label %for.cond3
    i32 -334575241, label %for.body6
    i32 -1149726870, label %originalBB
    i32 459310232, label %originalBBpart2
    i32 -855285599, label %for.inc
    i32 1864507098, label %for.end
    i32 -427059453, label %for.inc12
    i32 1206822371, label %originalBB72
    i32 -1836124693, label %originalBBpart274
    i32 1001456551, label %for.end13
    i32 -999377730, label %for.cond14
    i32 -1113350347, label %originalBB76
    i32 274036233, label %originalBBpart278
    i32 -6815418, label %for.body17
    i32 -1464004362, label %if.then
    i32 -1278629573, label %originalBB80
    i32 -83419049, label %originalBBpart282
    i32 -2065505328, label %if.end
    i32 -1839203366, label %originalBB84
    i32 2049329777, label %originalBBpart286
    i32 -173669187, label %for.inc26
    i32 -341548830, label %originalBB88
    i32 347700866, label %originalBBpart296
    i32 731000254, label %for.end28
    i32 37320517, label %for.cond30
    i32 810598617, label %for.body33
    i32 1370225469, label %for.cond38
    i32 1656229357, label %originalBB98
    i32 -1725522953, label %originalBBpart2100
    i32 1437990013, label %for.body41
    i32 1963147844, label %if.then49
    i32 554932631, label %originalBB102
    i32 861981970, label %originalBBpart2104
    i32 -367412905, label %if.end50
    i32 1749851746, label %originalBB106
    i32 -334676444, label %originalBBpart2108
    i32 1179516088, label %for.inc51
    i32 470161821, label %for.end53
    i32 763680177, label %if.then56
    i32 336337678, label %originalBB110
    i32 -1856523607, label %originalBBpart2112
    i32 -1060132232, label %if.end58
    i32 28486438, label %originalBB114
    i32 -1231263836, label %originalBBpart2116
    i32 352994776, label %for.end60
    i32 1964109653, label %originalBBalteredBB
    i32 -1230127895, label %originalBB72alteredBB
    i32 1685604511, label %originalBB76alteredBB
    i32 75930613, label %originalBB80alteredBB
    i32 1033099365, label %originalBB84alteredBB
    i32 1185787120, label %originalBB88alteredBB
    i32 -1592745274, label %originalBB98alteredBB
    i32 1176570418, label %originalBB102alteredBB
    i32 127960715, label %originalBB106alteredBB
    i32 1474178691, label %originalBB110alteredBB
    i32 -1303287581, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB114, %if.end58, %originalBBpart2112, %originalBB110, %if.then56, %for.end53, %for.inc51, %originalBBpart2108, %originalBB106, %if.end50, %originalBBpart2104, %originalBB102, %if.then49, %for.body41, %originalBBpart2100, %originalBB98, %for.cond38, %for.body33, %for.cond30, %for.end28, %originalBBpart296, %originalBB88, %for.inc26, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.then, %for.body17, %originalBBpart278, %originalBB76, %for.cond14, %for.end13, %originalBBpart274, %originalBB72, %for.inc12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond
  %p.0.be = phi %struct.sa* [ %p.0, %loopEntry ], [ %231, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %227, %originalBB72alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2116 ], [ %213, %originalBB114 ], [ %p.0, %if.end58 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %if.then56 ], [ %p.0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %if.end50 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %if.then49 ], [ %p.0, %for.body41 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %for.cond38 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond30 ], [ %call1, %for.end28 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB88 ], [ %p.0, %for.inc26 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %if.then ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %for.cond14 ], [ %p.0, %for.end13 ], [ %p.0, %originalBBpart274 ], [ %34, %originalBB72 ], [ %p.0, %for.inc12 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body6 ], [ %p.0, %for.cond3 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %229, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then56 ], [ %i.0, %for.end53 ], [ %183, %for.inc51 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then49 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond38 ], [ 0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart296 ], [ %113, %originalBB88 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond14 ], [ 2, %for.end13 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB114alteredBB ], [ %g.0, %originalBB110alteredBB ], [ %g.0, %originalBB106alteredBB ], [ %g.0, %originalBB102alteredBB ], [ %g.0, %originalBB98alteredBB ], [ %g.0, %originalBB88alteredBB ], [ %g.0, %originalBB84alteredBB ], [ %g.0, %originalBB80alteredBB ], [ %g.0, %originalBB76alteredBB ], [ %g.0, %originalBB72alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2116 ], [ %g.0, %originalBB114 ], [ %g.0, %if.end58 ], [ %g.0, %originalBBpart2112 ], [ %g.0, %originalBB110 ], [ %g.0, %if.then56 ], [ %g.0, %for.end53 ], [ %g.0, %for.inc51 ], [ %g.0, %originalBBpart2108 ], [ %g.0, %originalBB106 ], [ %g.0, %if.end50 ], [ %g.0, %originalBBpart2104 ], [ %g.0, %originalBB102 ], [ %g.0, %if.then49 ], [ %g.0, %for.body41 ], [ %g.0, %originalBBpart2100 ], [ %g.0, %originalBB98 ], [ %g.0, %for.cond38 ], [ %conv37, %for.body33 ], [ %g.0, %for.cond30 ], [ %g.0, %for.end28 ], [ %g.0, %originalBBpart296 ], [ %g.0, %originalBB88 ], [ %g.0, %for.inc26 ], [ %g.0, %originalBBpart286 ], [ %g.0, %originalBB84 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart282 ], [ %g.0, %originalBB80 ], [ %g.0, %if.then ], [ %g.0, %for.body17 ], [ %g.0, %originalBBpart278 ], [ %g.0, %originalBB76 ], [ %g.0, %for.cond14 ], [ %g.0, %for.end13 ], [ %g.0, %originalBBpart274 ], [ %g.0, %originalBB72 ], [ %g.0, %for.inc12 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body6 ], [ %g.0, %for.cond3 ], [ %conv, %for.body ], [ %g.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %if.end58 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %if.then56 ], [ %s.0, %for.end53 ], [ %s.0, %for.inc51 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %if.end50 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %if.then49 ], [ %s.0, %for.body41 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %for.cond38 ], [ %s.0, %for.body33 ], [ %s.0, %for.cond30 ], [ %s.0, %for.end28 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB88 ], [ %s.0, %for.inc26 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %s.0, %if.then ], [ %s.0, %for.body17 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %for.cond14 ], [ %s.0, %for.end13 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %for.inc12 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body6 ], [ %s.0, %for.cond3 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %228, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %if.end58 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %if.then56 ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %if.end50 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %if.then49 ], [ %t.0, %for.body41 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %for.cond38 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond30 ], [ %t.0, %for.end28 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB88 ], [ %t.0, %for.inc26 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart282 ], [ %76, %originalBB80 ], [ %t.0, %if.then ], [ %t.0, %for.body17 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %for.cond14 ], [ %44, %for.end13 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %for.inc12 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body6 ], [ %t.0, %for.cond3 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ 0, %originalBB114alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %d.0, %if.end58 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %if.then56 ], [ %d.0, %for.end53 ], [ %d.0, %for.inc51 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %if.end50 ], [ %d.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %d.0, %if.then49 ], [ %d.0, %for.body41 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %for.cond38 ], [ %d.0, %for.body33 ], [ %d.0, %for.cond30 ], [ %d.0, %for.end28 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB88 ], [ %d.0, %for.inc26 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %if.then ], [ %d.0, %for.body17 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB76 ], [ %d.0, %for.cond14 ], [ %d.0, %for.end13 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %for.inc12 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body6 ], [ %d.0, %for.cond3 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 28486438, %originalBB114alteredBB ], [ 336337678, %originalBB110alteredBB ], [ 1749851746, %originalBB106alteredBB ], [ 554932631, %originalBB102alteredBB ], [ 1656229357, %originalBB98alteredBB ], [ -341548830, %originalBB88alteredBB ], [ -1839203366, %originalBB84alteredBB ], [ -1278629573, %originalBB80alteredBB ], [ -1113350347, %originalBB76alteredBB ], [ 1206822371, %originalBB72alteredBB ], [ -1149726870, %originalBBalteredBB ], [ 37320517, %originalBBpart2116 ], [ %222, %originalBB114 ], [ %212, %if.end58 ], [ -1060132232, %originalBBpart2112 ], [ %203, %originalBB110 ], [ %193, %if.then56 ], [ %184, %for.end53 ], [ 1370225469, %for.inc51 ], [ 1179516088, %originalBBpart2108 ], [ %182, %originalBB106 ], [ %173, %if.end50 ], [ 470161821, %originalBBpart2104 ], [ %164, %originalBB102 ], [ %155, %if.then49 ], [ %146, %for.body41 ], [ %143, %originalBBpart2100 ], [ %142, %originalBB98 ], [ %133, %for.cond38 ], [ 1370225469, %for.body33 ], [ %124, %for.cond30 ], [ 37320517, %for.end28 ], [ -999377730, %originalBBpart296 ], [ %122, %originalBB88 ], [ %112, %for.inc26 ], [ -173669187, %originalBBpart286 ], [ %103, %originalBB84 ], [ %94, %if.end ], [ -2065505328, %originalBBpart282 ], [ %85, %originalBB80 ], [ %75, %if.then ], [ %66, %for.body17 ], [ %63, %originalBBpart278 ], [ %62, %originalBB76 ], [ %53, %for.cond14 ], [ -999377730, %for.end13 ], [ 1187482628, %originalBBpart274 ], [ %43, %originalBB72 ], [ %33, %for.inc12 ], [ -427059453, %for.end ], [ 895899393, %for.inc ], [ -855285599, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %for.body6 ], [ %1, %for.cond3 ], [ 895899393, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq %struct.sa* %p.0, null
  %0 = select i1 %cmp.not, i32 1001456551, i32 -463613694
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.sa, %struct.sa* %p.0, i64 0, i32 1, i64 0
  %call2 = tail call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %g.0
  %1 = select i1 %cmp4, i32 -334575241, i32 1864507098
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1149726870, i32 1964109653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds %struct.sa, %struct.sa* %p.0, i64 0, i32 1, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %11 to i64
  %12 = add nsw i64 %conv8, -64
  %arrayidx10 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %12
  %13 = load i32, i32* %arrayidx10, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* %arrayidx10, align 4
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 459310232, i32 1964109653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1206822371, i32 -1230127895
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.sa, %struct.sa* %p.0, i64 0, i32 2
  %34 = load %struct.sa*, %struct.sa** %next, align 8
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1836124693, i32 -1230127895
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %44 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 1), align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1113350347, i32 1685604511
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 27
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 274036233, i32 1685604511
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -6815418, i32 731000254
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %s.0 to i64
  %arrayidx21 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %idxprom20
  %65 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp22, i32 -1464004362, i32 -2065505328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1278629573, i32 75930613
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %idxprom24
  %76 = load i32, i32* %arrayidx25, align 4
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -83419049, i32 75930613
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1839203366, i32 1033099365
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2049329777, i32 1033099365
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -341548830, i32 1185787120
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 347700866, i32 1185787120
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %123 = add i32 %s.0, 64
  %call29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %t.0)
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31.not = icmp eq %struct.sa* %p.0, null
  %124 = select i1 %cmp31.not, i32 352994776, i32 810598617
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds %struct.sa, %struct.sa* %p.0, i64 0, i32 1, i64 0
  %call36 = tail call i64 @strlen(i8* noundef nonnull %arraydecay35) #5
  %conv37 = trunc i64 %call36 to i32
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1656229357, i32 -1592745274
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %g.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1725522953, i32 -1592745274
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %143 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1437990013, i32 470161821
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds %struct.sa, %struct.sa* %p.0, i64 0, i32 1, i64 %idxprom43
  %144 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %144 to i32
  %145 = add i32 %s.0, 64
  %cmp47 = icmp eq i32 %145, %conv45
  %146 = select i1 %cmp47, i32 1963147844, i32 -367412905
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 554932631, i32 1176570418
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 861981970, i32 1176570418
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.4, align 4
  %166 = load i32, i32* @y.5, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1749851746, i32 127960715
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.4, align 4
  %175 = load i32, i32* @y.5, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -334676444, i32 127960715
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i32 %d.0, 1
  %184 = select i1 %cmp54, i32 763680177, i32 -1060132232
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.4, align 4
  %186 = load i32, i32* @y.5, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 336337678, i32 1474178691
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %a = getelementptr inbounds %struct.sa, %struct.sa* %p.0, i64 0, i32 0
  %194 = load i32, i32* %a, align 8
  %call57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %194)
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1856523607, i32 1474178691
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.4, align 4
  %205 = load i32, i32* @y.5, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 28486438, i32 -1303287581
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %next59 = getelementptr inbounds %struct.sa, %struct.sa* %p.0, i64 0, i32 2
  %213 = load %struct.sa*, %struct.sa** %next59, align 8
  %214 = load i32, i32* @x.4, align 4
  %215 = load i32, i32* @y.5, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1231263836, i32 -1303287581
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.sa, %struct.sa* %p.0, i64 0, i32 1, i64 %idxpromalteredBB
  %223 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %223 to i64
  %224 = add nsw i64 %conv8alteredBB, -64
  %arrayidx10alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %224
  %225 = load i32, i32* %arrayidx10alteredBB, align 4
  %226 = add i32 %225, 1
  store i32 %226, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.sa, %struct.sa* %p.0, i64 0, i32 2
  %227 = load %struct.sa*, %struct.sa** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %idxprom24alteredBB
  %228 = load i32, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %aalteredBB = getelementptr inbounds %struct.sa, %struct.sa* %p.0, i64 0, i32 0
  %230 = load i32, i32* %aalteredBB, align 8
  %call57alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %230)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %next59alteredBB = getelementptr inbounds %struct.sa, %struct.sa* %p.0, i64 0, i32 2
  %231 = load %struct.sa*, %struct.sa** %next59alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
