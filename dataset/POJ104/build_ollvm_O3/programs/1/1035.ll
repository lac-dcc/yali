; ModuleID = 'build_ollvm/programs/1/1035.ll'
source_filename = "source-C-CXX/1/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %num = alloca [999 x %struct.anon], align 16
  %m = alloca i32, align 4
  %s = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ undef, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -995816388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -995816388, label %for.cond
    i32 -1877737112, label %for.body
    i32 2050446623, label %for.inc
    i32 -452843909, label %originalBB
    i32 -266677738, label %originalBBpart2
    i32 -1651458551, label %for.end
    i32 -906421628, label %originalBB99
    i32 -460330416, label %originalBBpart2101
    i32 -1169832878, label %for.cond4
    i32 1109831611, label %for.body6
    i32 -155908664, label %for.inc9
    i32 -1568242080, label %for.end11
    i32 1838237058, label %for.cond12
    i32 1768036856, label %for.body14
    i32 -666406458, label %originalBB103
    i32 -253686354, label %originalBBpart2105
    i32 -702800919, label %for.cond15
    i32 -316893928, label %for.body23
    i32 -1224703492, label %for.inc33
    i32 -827896475, label %originalBB107
    i32 -1156807108, label %originalBBpart2113
    i32 -530183810, label %for.end35
    i32 -1100519904, label %originalBB115
    i32 -1475849842, label %originalBBpart2117
    i32 1056926405, label %for.inc36
    i32 -985918666, label %for.end38
    i32 197707679, label %for.cond40
    i32 -1793580182, label %originalBB119
    i32 -1432554198, label %originalBBpart2121
    i32 -1310512626, label %for.body43
    i32 -1563980261, label %if.then
    i32 304440811, label %if.end
    i32 614940773, label %for.inc50
    i32 1609372884, label %for.end52
    i32 -1260171577, label %originalBB123
    i32 -1537430449, label %originalBBpart2125
    i32 -1589048434, label %for.cond55
    i32 900106061, label %for.body58
    i32 -1981723131, label %for.cond59
    i32 -49138247, label %for.body68
    i32 485438375, label %if.then78
    i32 1787281425, label %originalBB127
    i32 1659041951, label %originalBBpart2129
    i32 -1252235129, label %if.end83
    i32 2045317690, label %for.inc84
    i32 2143240712, label %originalBB131
    i32 -643265893, label %originalBBpart2144
    i32 822988564, label %for.end86
    i32 178094984, label %for.inc87
    i32 1375898926, label %originalBB146
    i32 1662858271, label %originalBBpart2151
    i32 1914031086, label %for.end89
    i32 -630147936, label %originalBBalteredBB
    i32 -1160166205, label %originalBB99alteredBB
    i32 -1122640781, label %originalBB103alteredBB
    i32 635282412, label %originalBB107alteredBB
    i32 1694468014, label %originalBB115alteredBB
    i32 698325151, label %originalBB119alteredBB
    i32 1778270082, label %originalBB123alteredBB
    i32 817620408, label %originalBB127alteredBB
    i32 259982595, label %originalBB131alteredBB
    i32 1584165366, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB146, %for.inc87, %for.end86, %originalBBpart2144, %originalBB131, %for.inc84, %if.end83, %originalBBpart2129, %originalBB127, %if.then78, %for.body68, %for.cond59, %for.body58, %for.cond55, %originalBBpart2125, %originalBB123, %for.end52, %for.inc50, %if.end, %if.then, %for.body43, %originalBBpart2121, %originalBB119, %for.cond40, %for.end38, %for.inc36, %originalBBpart2117, %originalBB115, %for.end35, %originalBBpart2113, %originalBB107, %for.inc33, %for.body23, %for.cond15, %originalBBpart2105, %originalBB103, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body6, %for.cond4, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB146alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %210, %originalBBalteredBB ], [ %i.0, %originalBBpart2151 ], [ %200, %originalBB146 ], [ %i.0, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then78 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end38 ], [ %103, %for.inc36 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %214, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %211, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2144 ], [ %181, %originalBB131 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then78 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond59 ], [ 0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2113 ], [ %75, %originalBB107 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc87 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc84 ], [ %k.0, %if.end83 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then78 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond59 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end52 ], [ %.neg36, %for.inc50 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond40 ], [ 0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc33 ], [ %63, %for.body23 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %.neg37, %for.inc9 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB146alteredBB ], [ %first.0, %originalBB131alteredBB ], [ %first.0, %originalBB127alteredBB ], [ %first.0, %originalBB123alteredBB ], [ %first.0, %originalBB119alteredBB ], [ %first.0, %originalBB115alteredBB ], [ %first.0, %originalBB107alteredBB ], [ %first.0, %originalBB103alteredBB ], [ %first.0, %originalBB99alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %originalBBpart2151 ], [ %first.0, %originalBB146 ], [ %first.0, %for.inc87 ], [ %first.0, %for.end86 ], [ %first.0, %originalBBpart2144 ], [ %first.0, %originalBB131 ], [ %first.0, %for.inc84 ], [ %first.0, %if.end83 ], [ %first.0, %originalBBpart2129 ], [ %first.0, %originalBB127 ], [ %first.0, %if.then78 ], [ %first.0, %for.body68 ], [ %first.0, %for.cond59 ], [ %first.0, %for.body58 ], [ %first.0, %for.cond55 ], [ %first.0, %originalBBpart2125 ], [ %first.0, %originalBB123 ], [ %first.0, %for.end52 ], [ %first.0, %for.inc50 ], [ %first.0, %if.end ], [ %126, %if.then ], [ %first.0, %for.body43 ], [ %first.0, %originalBBpart2121 ], [ %first.0, %originalBB119 ], [ %first.0, %for.cond40 ], [ %104, %for.end38 ], [ %first.0, %for.inc36 ], [ %first.0, %originalBBpart2117 ], [ %first.0, %originalBB115 ], [ %first.0, %for.end35 ], [ %first.0, %originalBBpart2113 ], [ %first.0, %originalBB107 ], [ %first.0, %for.inc33 ], [ %first.0, %for.body23 ], [ %first.0, %for.cond15 ], [ %first.0, %originalBBpart2105 ], [ %first.0, %originalBB103 ], [ %first.0, %for.body14 ], [ %first.0, %for.cond12 ], [ %first.0, %for.end11 ], [ %first.0, %for.inc9 ], [ %first.0, %for.body6 ], [ %first.0, %for.cond4 ], [ %first.0, %originalBBpart2101 ], [ %first.0, %originalBB99 ], [ %first.0, %for.end ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %for.inc ], [ %first.0, %for.body ], [ %first.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB146 ], [ %t.0, %for.inc87 ], [ %t.0, %for.end86 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB131 ], [ %t.0, %for.inc84 ], [ %t.0, %if.end83 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %if.then78 ], [ %t.0, %for.body68 ], [ %t.0, %for.cond59 ], [ %t.0, %for.body58 ], [ %t.0, %for.cond55 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.end52 ], [ %t.0, %for.inc50 ], [ %t.0, %if.end ], [ %k.0, %if.then ], [ %t.0, %for.body43 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.cond40 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc36 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %for.end35 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB107 ], [ %t.0, %for.inc33 ], [ %t.0, %for.body23 ], [ %t.0, %for.cond15 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ %t.0, %for.end11 ], [ %t.0, %for.inc9 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1375898926, %originalBB146alteredBB ], [ 2143240712, %originalBB131alteredBB ], [ 1787281425, %originalBB127alteredBB ], [ -1260171577, %originalBB123alteredBB ], [ -1793580182, %originalBB119alteredBB ], [ -1100519904, %originalBB115alteredBB ], [ -827896475, %originalBB107alteredBB ], [ -666406458, %originalBB103alteredBB ], [ -906421628, %originalBB99alteredBB ], [ -452843909, %originalBBalteredBB ], [ -1589048434, %originalBBpart2151 ], [ %209, %originalBB146 ], [ %199, %for.inc87 ], [ 178094984, %for.end86 ], [ -1981723131, %originalBBpart2144 ], [ %190, %originalBB131 ], [ %180, %for.inc84 ], [ 2045317690, %if.end83 ], [ -1252235129, %originalBBpart2129 ], [ %171, %originalBB127 ], [ %161, %if.then78 ], [ %152, %for.body68 ], [ %149, %for.cond59 ], [ -1981723131, %for.body58 ], [ %147, %for.cond55 ], [ -1589048434, %originalBBpart2125 ], [ %145, %originalBB123 ], [ %135, %for.end52 ], [ 197707679, %for.inc50 ], [ 614940773, %if.end ], [ 304440811, %if.then ], [ %125, %for.body43 ], [ %123, %originalBBpart2121 ], [ %122, %originalBB119 ], [ %113, %for.cond40 ], [ 197707679, %for.end38 ], [ 1838237058, %for.inc36 ], [ 1056926405, %originalBBpart2117 ], [ %102, %originalBB115 ], [ %93, %for.end35 ], [ -702800919, %originalBBpart2113 ], [ %84, %originalBB107 ], [ %74, %for.inc33 ], [ -1224703492, %for.body23 ], [ %61, %for.cond15 ], [ -702800919, %originalBBpart2105 ], [ %59, %originalBB103 ], [ %50, %for.body14 ], [ %41, %for.cond12 ], [ 1838237058, %for.end11 ], [ -1169832878, %for.inc9 ], [ -155908664, %for.body6 ], [ %39, %for.cond4 ], [ -1169832878, %originalBBpart2101 ], [ %38, %originalBB99 ], [ %29, %for.end ], [ -995816388, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 2050446623, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1877737112, i32 -1651458551
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %num, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %num, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -452843909, i32 -630147936
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -266677738, i32 -630147936
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -906421628, i32 -1160166205
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -460330416, i32 -1160166205
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, 26
  %39 = select i1 %cmp5, i32 1109831611, i32 -1568242080
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg37 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp13, i32 1768036856, i32 -985918666
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -666406458, i32 -1122640781
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -253686354, i32 -1122640781
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %num, i64 0, i64 %idxprom16, i32 1, i64 %idxprom19
  %60 = load i8, i8* %arrayidx20, align 1
  %cmp21.not = icmp eq i8 %60, 0
  %61 = select i1 %cmp21.not, i32 -530183810, i32 -316893928
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %num, i64 0, i64 %idxprom24, i32 1, i64 %idxprom27
  %62 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %62 to i32
  %63 = add nsw i32 %conv29, -65
  %idxprom30 = sext i32 %63 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom30
  %64 = load i32, i32* %arrayidx31, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -827896475, i32 635282412
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1156807108, i32 635282412
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1100519904, i32 1694468014
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1475849842, i32 1694468014
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %104 = load i32, i32* %arrayidx39, align 16
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1793580182, i32 698325151
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %k.0, 26
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1432554198, i32 698325151
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %123 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1310512626, i32 1609372884
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom44
  %124 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %124, %first.0
  %125 = select i1 %cmp46, i32 -1563980261, i32 304440811
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom48
  %126 = load i32, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg36 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1260171577, i32 1778270082
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %136 = add i32 %t.0, 65
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %first.0)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1537430449, i32 1778270082
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  %cmp56 = icmp slt i32 %i.0, %146
  %147 = select i1 %cmp56, i32 900106061, i32 1914031086
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %num, i64 0, i64 %idxprom60, i32 1, i64 %idxprom63
  %148 = load i8, i8* %arrayidx64, align 1
  %cmp66.not = icmp eq i8 %148, 0
  %149 = select i1 %cmp66.not, i32 822988564, i32 -49138247
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %num, i64 0, i64 %idxprom69, i32 1, i64 %idxprom72
  %150 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %150 to i32
  %151 = add i32 %t.0, 65
  %cmp76 = icmp eq i32 %151, %conv74
  %152 = select i1 %cmp76, i32 485438375, i32 -1252235129
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1787281425, i32 817620408
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %a81 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %num, i64 0, i64 %idxprom79, i32 0
  %162 = load i32, i32* %a81, align 16
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %162)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1659041951, i32 817620408
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2143240712, i32 259982595
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -643265893, i32 259982595
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1375898926, i32 1584165366
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1662858271, i32 1584165366
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %t.0, 65
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %212)
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %first.0)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %a81alteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %num, i64 0, i64 %idxprom79alteredBB, i32 0
  %213 = load i32, i32* %a81alteredBB, align 16
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %213)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
