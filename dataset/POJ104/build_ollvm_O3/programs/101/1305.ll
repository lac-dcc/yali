; ModuleID = 'build_ollvm/programs/101/1305.ll'
source_filename = "source-C-CXX/101/1305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.photo = type { double, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %p = alloca [43 x %struct.photo], align 16
  %n = alloca i32, align 4
  %man = alloca [43 x double], align 16
  %woman = alloca [43 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1204857119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1204857119, label %for.cond
    i32 -859835260, label %originalBB
    i32 -2018278641, label %originalBBpart2
    i32 -1326334073, label %for.body
    i32 1715556352, label %for.inc
    i32 -1332385958, label %for.end
    i32 1489287826, label %for.cond4
    i32 505143251, label %for.body6
    i32 2124449105, label %if.then
    i32 -1774599471, label %if.else
    i32 428102804, label %originalBB109
    i32 -461896467, label %originalBBpart2112
    i32 -1431334688, label %if.end
    i32 78983708, label %originalBB114
    i32 695040828, label %originalBBpart2116
    i32 -369028501, label %for.inc25
    i32 -874521721, label %for.end27
    i32 162223629, label %originalBB118
    i32 208577044, label %originalBBpart2123
    i32 -537803101, label %for.cond28
    i32 156980904, label %for.body30
    i32 268908140, label %originalBB125
    i32 571797832, label %originalBBpart2127
    i32 304071894, label %for.cond31
    i32 776867863, label %for.body33
    i32 -1975526604, label %if.then39
    i32 -438462472, label %if.end50
    i32 -1041002005, label %for.inc51
    i32 518870333, label %originalBB129
    i32 -1872600591, label %originalBBpart2140
    i32 -429666897, label %for.end53
    i32 791415678, label %for.inc54
    i32 -2099077397, label %for.end55
    i32 218856847, label %for.cond57
    i32 -23762607, label %for.body59
    i32 -1285927769, label %for.cond60
    i32 2041837777, label %for.body62
    i32 -1694022242, label %if.then69
    i32 1153403515, label %if.end80
    i32 983113651, label %for.inc81
    i32 101410888, label %originalBB142
    i32 -709041984, label %originalBBpart2152
    i32 -1319281881, label %for.end83
    i32 -1562283546, label %originalBB154
    i32 -356171047, label %originalBBpart2156
    i32 -1773236032, label %for.inc84
    i32 1867393707, label %for.end86
    i32 1800749470, label %for.cond87
    i32 2129919139, label %for.body89
    i32 808097249, label %for.inc93
    i32 -655042325, label %for.end95
    i32 170382628, label %for.cond96
    i32 786239376, label %for.body99
    i32 -1382804097, label %for.inc103
    i32 248021239, label %originalBB158
    i32 1707853713, label %originalBBpart2174
    i32 358822019, label %for.end105
    i32 -1988741007, label %originalBB176
    i32 -849899999, label %originalBBpart2178
    i32 -970720667, label %originalBBalteredBB
    i32 -172312339, label %originalBB109alteredBB
    i32 1502645475, label %originalBB114alteredBB
    i32 -331772854, label %originalBB118alteredBB
    i32 -2053077746, label %originalBB125alteredBB
    i32 933530250, label %originalBB129alteredBB
    i32 -708521810, label %originalBB142alteredBB
    i32 856888253, label %originalBB154alteredBB
    i32 -247386072, label %originalBB158alteredBB
    i32 478078796, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB176, %for.end105, %originalBBpart2174, %originalBB158, %for.inc103, %for.body99, %for.cond96, %for.end95, %for.inc93, %for.body89, %for.cond87, %for.end86, %for.inc84, %originalBBpart2156, %originalBB154, %for.end83, %originalBBpart2152, %originalBB142, %for.inc81, %if.end80, %if.then69, %for.body62, %for.cond60, %for.body59, %for.cond57, %for.end55, %for.inc54, %for.end53, %originalBBpart2140, %originalBB129, %for.inc51, %if.end50, %if.then39, %for.body33, %for.cond31, %originalBBpart2127, %originalBB125, %for.body30, %for.cond28, %originalBBpart2123, %originalBB118, %for.end27, %for.inc25, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB109, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %224, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %221, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB176 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2174 ], [ %190, %originalBB158 ], [ %i.0, %for.inc103 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ 0, %for.end95 ], [ %.neg, %for.inc93 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ 0, %for.end86 ], [ %.neg54, %for.inc84 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then69 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %130, %for.end55 ], [ %129, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2123 ], [ %74, %originalBB118 ], [ %i.0, %for.end27 ], [ %64, %for.inc25 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB176alteredBB ], [ %i2.0, %originalBB158alteredBB ], [ %i2.0, %originalBB154alteredBB ], [ %223, %originalBB142alteredBB ], [ %222, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %i2.0, %originalBB118alteredBB ], [ %i2.0, %originalBB114alteredBB ], [ %i2.0, %originalBB109alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB176 ], [ %i2.0, %for.end105 ], [ %i2.0, %originalBBpart2174 ], [ %i2.0, %originalBB158 ], [ %i2.0, %for.inc103 ], [ %i2.0, %for.body99 ], [ %i2.0, %for.cond96 ], [ %i2.0, %for.end95 ], [ %i2.0, %for.inc93 ], [ %i2.0, %for.body89 ], [ %i2.0, %for.cond87 ], [ %i2.0, %for.end86 ], [ %i2.0, %for.inc84 ], [ %i2.0, %originalBBpart2156 ], [ %i2.0, %originalBB154 ], [ %i2.0, %for.end83 ], [ %i2.0, %originalBBpart2152 ], [ %148, %originalBB142 ], [ %i2.0, %for.inc81 ], [ %i2.0, %if.end80 ], [ %i2.0, %if.then69 ], [ %i2.0, %for.body62 ], [ %i2.0, %for.cond60 ], [ 0, %for.body59 ], [ %i2.0, %for.cond57 ], [ %i2.0, %for.end55 ], [ %i2.0, %for.inc54 ], [ %i2.0, %for.end53 ], [ %i2.0, %originalBBpart2140 ], [ %119, %originalBB129 ], [ %i2.0, %for.inc51 ], [ %i2.0, %if.end50 ], [ %i2.0, %if.then39 ], [ %i2.0, %for.body33 ], [ %i2.0, %for.cond31 ], [ %i2.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i2.0, %for.body30 ], [ %i2.0, %for.cond28 ], [ %i2.0, %originalBBpart2123 ], [ %i2.0, %originalBB118 ], [ %i2.0, %for.end27 ], [ %i2.0, %for.inc25 ], [ %i2.0, %originalBBpart2116 ], [ %i2.0, %originalBB114 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart2112 ], [ %i2.0, %originalBB109 ], [ %i2.0, %if.else ], [ %i2.0, %if.then ], [ %i2.0, %for.body6 ], [ %i2.0, %for.cond4 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB176 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc103 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then69 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then39 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB109 ], [ %j.0, %if.else ], [ %25, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %220, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB176 ], [ %k.0, %for.end105 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB158 ], [ %k.0, %for.inc103 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond96 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %if.then69 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc54 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.then39 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2112 ], [ %36, %originalBB109 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1988741007, %originalBB176alteredBB ], [ 248021239, %originalBB158alteredBB ], [ -1562283546, %originalBB154alteredBB ], [ 101410888, %originalBB142alteredBB ], [ 518870333, %originalBB129alteredBB ], [ 268908140, %originalBB125alteredBB ], [ 162223629, %originalBB118alteredBB ], [ 78983708, %originalBB114alteredBB ], [ 428102804, %originalBB109alteredBB ], [ -859835260, %originalBBalteredBB ], [ %218, %originalBB176 ], [ %208, %for.end105 ], [ 170382628, %originalBBpart2174 ], [ %199, %originalBB158 ], [ %189, %for.inc103 ], [ -1382804097, %for.body99 ], [ %179, %for.cond96 ], [ 170382628, %for.end95 ], [ 1800749470, %for.inc93 ], [ 808097249, %for.body89 ], [ %176, %for.cond87 ], [ 1800749470, %for.end86 ], [ 218856847, %for.inc84 ], [ -1773236032, %originalBBpart2156 ], [ %175, %originalBB154 ], [ %166, %for.end83 ], [ -1285927769, %originalBBpart2152 ], [ %157, %originalBB142 ], [ %147, %for.inc81 ], [ 983113651, %if.end80 ], [ 1153403515, %if.then69 ], [ %136, %for.body62 ], [ %132, %for.cond60 ], [ -1285927769, %for.body59 ], [ %131, %for.cond57 ], [ 218856847, %for.end55 ], [ -537803101, %for.inc54 ], [ 791415678, %for.end53 ], [ 304071894, %originalBBpart2140 ], [ %128, %originalBB129 ], [ %118, %for.inc51 ], [ -1041002005, %if.end50 ], [ -438462472, %if.then39 ], [ %107, %for.body33 ], [ %103, %for.cond31 ], [ 304071894, %originalBBpart2127 ], [ %102, %originalBB125 ], [ %93, %for.body30 ], [ %84, %for.cond28 ], [ -537803101, %originalBBpart2123 ], [ %83, %originalBB118 ], [ %73, %for.end27 ], [ 1489287826, %for.inc25 ], [ -369028501, %originalBBpart2116 ], [ %63, %originalBB114 ], [ %54, %if.end ], [ -1431334688, %originalBBpart2112 ], [ %45, %originalBB109 ], [ %34, %if.else ], [ -1431334688, %if.then ], [ %23, %for.body6 ], [ %22, %for.cond4 ], [ 1489287826, %for.end ], [ -1204857119, %for.inc ], [ 1715556352, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -859835260, i32 -970720667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2018278641, i32 -970720667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1326334073, i32 -1332385958
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %p, i64 0, i64 %idxprom, i32 1, i64 0
  %high = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %p, i64 0, i64 %idxprom, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %high)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 505143251, i32 -874521721
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %p, i64 0, i64 %idxprom7, i32 1, i64 0
  %call11 = call i32 @strcmp(i8* noundef nonnull %arraydecay10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp12 = icmp eq i32 %call11, 0
  %23 = select i1 %cmp12, i32 2124449105, i32 -1774599471
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %high15 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %p, i64 0, i64 %idxprom13, i32 0
  %24 = load double, double* %high15, align 8
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [43 x double], [43 x double]* %man, i64 0, i64 %idxprom16
  store double %24, double* %arrayidx17, align 8
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 428102804, i32 -172312339
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %high21 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %p, i64 0, i64 %idxprom19, i32 0
  %35 = load double, double* %high21, align 8
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [43 x double], [43 x double]* %woman, i64 0, i64 %idxprom22
  store double %35, double* %arrayidx23, align 8
  %36 = add i32 %k.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -461896467, i32 -172312339
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 78983708, i32 1502645475
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 695040828, i32 1502645475
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 162223629, i32 -331772854
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %74 = add i32 %j.0, -2
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 208577044, i32 -331772854
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %i.0, -1
  %84 = select i1 %cmp29, i32 156980904, i32 -2099077397
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 268908140, i32 -2053077746
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 571797832, i32 -2053077746
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32.not = icmp sgt i32 %i2.0, %i.0
  %103 = select i1 %cmp32.not, i32 -429666897, i32 776867863
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i2.0 to i64
  %arrayidx35 = getelementptr inbounds [43 x double], [43 x double]* %man, i64 0, i64 %idxprom34
  %104 = load double, double* %arrayidx35, align 8
  %105 = add i32 %i2.0, 1
  %idxprom36 = sext i32 %105 to i64
  %arrayidx37 = getelementptr inbounds [43 x double], [43 x double]* %man, i64 0, i64 %idxprom36
  %106 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp ogt double %104, %106
  %107 = select i1 %cmp38, i32 -1975526604, i32 -438462472
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %.neg56 = add i32 %i2.0, 1
  %idxprom41 = sext i32 %.neg56 to i64
  %arrayidx42 = getelementptr inbounds [43 x double], [43 x double]* %man, i64 0, i64 %idxprom41
  %108 = load double, double* %arrayidx42, align 8
  %idxprom43 = sext i32 %i2.0 to i64
  %arrayidx44 = getelementptr inbounds [43 x double], [43 x double]* %man, i64 0, i64 %idxprom43
  %109 = load double, double* %arrayidx44, align 8
  store double %109, double* %arrayidx42, align 8
  store double %108, double* %arrayidx44, align 8
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 518870333, i32 933530250
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %119 = add i32 %i2.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1872600591, i32 933530250
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %130 = add i32 %k.0, -2
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %i.0, -1
  %131 = select i1 %cmp58, i32 -23762607, i32 1867393707
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61.not = icmp sgt i32 %i2.0, %i.0
  %132 = select i1 %cmp61.not, i32 -1319281881, i32 2041837777
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i2.0 to i64
  %arrayidx64 = getelementptr inbounds [43 x double], [43 x double]* %woman, i64 0, i64 %idxprom63
  %133 = load double, double* %arrayidx64, align 8
  %134 = add i32 %i2.0, 1
  %idxprom66 = sext i32 %134 to i64
  %arrayidx67 = getelementptr inbounds [43 x double], [43 x double]* %woman, i64 0, i64 %idxprom66
  %135 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp olt double %133, %135
  %136 = select i1 %cmp68, i32 -1694022242, i32 1153403515
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i2.0, 1
  %idxprom71 = sext i32 %.neg55 to i64
  %arrayidx72 = getelementptr inbounds [43 x double], [43 x double]* %woman, i64 0, i64 %idxprom71
  %137 = load double, double* %arrayidx72, align 8
  %idxprom73 = sext i32 %i2.0 to i64
  %arrayidx74 = getelementptr inbounds [43 x double], [43 x double]* %woman, i64 0, i64 %idxprom73
  %138 = load double, double* %arrayidx74, align 8
  store double %138, double* %arrayidx72, align 8
  store double %137, double* %arrayidx74, align 8
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 101410888, i32 -708521810
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %148 = add i32 %i2.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -709041984, i32 -708521810
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1562283546, i32 856888253
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -356171047, i32 856888253
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, %j.0
  %176 = select i1 %cmp88, i32 2129919139, i32 -655042325
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [43 x double], [43 x double]* %man, i64 0, i64 %idxprom90
  %177 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %177)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %178 = add i32 %k.0, -1
  %cmp98 = icmp slt i32 %i.0, %178
  %179 = select i1 %cmp98, i32 786239376, i32 358822019
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [43 x double], [43 x double]* %woman, i64 0, i64 %idxprom100
  %180 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %180)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 248021239, i32 -247386072
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1707853713, i32 -247386072
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1988741007, i32 478078796
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [43 x double], [43 x double]* %woman, i64 0, i64 %idxprom106
  %209 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %209)
  store i32 0, i32* %.reg2mem, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -849899999, i32 478078796
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %high21alteredBB = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %p, i64 0, i64 %idxprom19alteredBB, i32 0
  %219 = load double, double* %high21alteredBB, align 8
  %idxprom22alteredBB = sext i32 %k.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [43 x double], [43 x double]* %woman, i64 0, i64 %idxprom22alteredBB
  store double %219, double* %arrayidx23alteredBB, align 8
  %220 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %j.0, -2
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [43 x double], [43 x double]* %woman, i64 0, i64 %idxprom106alteredBB
  %225 = load double, double* %arrayidx107alteredBB, align 8
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %225)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
