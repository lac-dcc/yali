; ModuleID = 'build_ollvm/programs/1/270.ll'
source_filename = "source-C-CXX/1/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.j = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %shumu = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 104
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.j*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p77.0 = phi i8* [ undef, %entry ], [ %p77.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1814244317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1814244317, label %for.cond
    i32 1869565716, label %originalBB
    i32 -34646138, label %originalBBpart2
    i32 -509726259, label %for.body
    i32 -633113146, label %for.inc
    i32 2138220248, label %originalBB114
    i32 292326572, label %originalBBpart2116
    i32 -2050545621, label %for.end
    i32 -2085028711, label %for.cond6
    i32 931384356, label %for.body9
    i32 -1845942787, label %for.cond12
    i32 803875818, label %for.body15
    i32 107402571, label %originalBB118
    i32 -360484402, label %originalBBpart2120
    i32 -1212374182, label %for.cond26
    i32 -713462114, label %for.body29
    i32 -1586805022, label %originalBB122
    i32 1883041452, label %originalBBpart2127
    i32 1243053522, label %if.then
    i32 1135534927, label %if.end
    i32 1064489446, label %for.inc38
    i32 1264906975, label %for.end40
    i32 -1191059235, label %for.inc41
    i32 -576421263, label %for.end43
    i32 -1496976828, label %for.inc44
    i32 -591006220, label %for.end46
    i32 341932723, label %originalBB129
    i32 -1299665578, label %originalBBpart2131
    i32 -1251022791, label %for.cond47
    i32 -160164264, label %originalBB133
    i32 1235575985, label %originalBBpart2135
    i32 -1940277768, label %for.body50
    i32 1608527948, label %if.then55
    i32 -697424035, label %if.end58
    i32 -1820493717, label %for.inc59
    i32 1001455448, label %originalBB137
    i32 801429219, label %originalBBpart2146
    i32 180523753, label %for.end61
    i32 -1258650198, label %for.cond62
    i32 -1827339881, label %originalBB148
    i32 1428309968, label %originalBBpart2150
    i32 -597809826, label %for.body65
    i32 223784983, label %if.then70
    i32 -137644024, label %originalBB152
    i32 779232877, label %originalBBpart2164
    i32 -592593779, label %for.cond73
    i32 -1540399786, label %for.body76
    i32 1778616514, label %for.cond88
    i32 39302317, label %for.body91
    i32 1257447702, label %if.then98
    i32 1851365692, label %if.end103
    i32 -1847968854, label %for.inc104
    i32 1390951176, label %originalBB166
    i32 -169084720, label %originalBBpart2176
    i32 1825796729, label %for.end106
    i32 2040721470, label %originalBB178
    i32 643845030, label %originalBBpart2180
    i32 1625967953, label %for.inc107
    i32 819127558, label %for.end109
    i32 1202124632, label %if.end110
    i32 727058663, label %originalBB182
    i32 145078188, label %originalBBpart2184
    i32 -1813431275, label %for.inc111
    i32 -784374072, label %for.end113
    i32 962138652, label %originalBBalteredBB
    i32 1588568828, label %originalBB114alteredBB
    i32 -1328974061, label %originalBB118alteredBB
    i32 -1681111361, label %originalBB122alteredBB
    i32 976144510, label %originalBB129alteredBB
    i32 -1558887026, label %originalBB133alteredBB
    i32 1380227337, label %originalBB137alteredBB
    i32 1327311692, label %originalBB148alteredBB
    i32 -372391335, label %originalBB152alteredBB
    i32 316433662, label %originalBB166alteredBB
    i32 1770670608, label %originalBB178alteredBB
    i32 1121976464, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %originalBBpart2184, %originalBB182, %if.end110, %for.end109, %for.inc107, %originalBBpart2180, %originalBB178, %for.end106, %originalBBpart2176, %originalBB166, %for.inc104, %if.end103, %if.then98, %for.body91, %for.cond88, %for.body76, %for.cond73, %originalBBpart2164, %originalBB152, %if.then70, %for.body65, %originalBBpart2150, %originalBB148, %for.cond62, %for.end61, %originalBBpart2146, %originalBB137, %for.inc59, %if.end58, %if.then55, %for.body50, %originalBBpart2135, %originalBB133, %for.cond47, %originalBBpart2131, %originalBB129, %for.end46, %for.inc44, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end, %if.then, %originalBBpart2127, %originalBB122, %for.body29, %for.cond26, %originalBBpart2120, %originalBB118, %for.body15, %for.cond12, %for.body9, %for.cond6, %for.end, %originalBBpart2116, %originalBB114, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %conv25alteredBB, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc111 ], [ %l.0, %originalBBpart2184 ], [ %l.0, %originalBB182 ], [ %l.0, %if.end110 ], [ %l.0, %for.end109 ], [ %l.0, %for.inc107 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %for.end106 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB166 ], [ %l.0, %for.inc104 ], [ %l.0, %if.end103 ], [ %l.0, %if.then98 ], [ %l.0, %for.body91 ], [ %l.0, %for.cond88 ], [ %conv87, %for.body76 ], [ %l.0, %for.cond73 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB152 ], [ %l.0, %if.then70 ], [ %l.0, %for.body65 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %for.cond62 ], [ %l.0, %for.end61 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB137 ], [ %l.0, %for.inc59 ], [ %l.0, %if.end58 ], [ %l.0, %if.then55 ], [ %l.0, %for.body50 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %for.cond47 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %for.end46 ], [ %l.0, %for.inc44 ], [ %l.0, %for.end43 ], [ %l.0, %for.inc41 ], [ %l.0, %for.end40 ], [ %l.0, %for.inc38 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB122 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond26 ], [ %l.0, %originalBBpart2120 ], [ %conv25, %originalBB118 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond12 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond6 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %252, %originalBB166alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc111 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %if.end110 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.end106 ], [ %k.0, %originalBBpart2176 ], [ %201, %originalBB166 ], [ %k.0, %for.inc104 ], [ %k.0, %if.end103 ], [ %k.0, %if.then98 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond88 ], [ 0, %for.body76 ], [ %k.0, %for.cond73 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB152 ], [ %k.0, %if.then70 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then55 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %.neg56, %for.inc38 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB182alteredBB ], [ %z.0, %originalBB178alteredBB ], [ %z.0, %originalBB166alteredBB ], [ %z.0, %originalBB152alteredBB ], [ %z.0, %originalBB148alteredBB ], [ %250, %originalBB137alteredBB ], [ %z.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %z.0, %originalBB122alteredBB ], [ %z.0, %originalBB118alteredBB ], [ %z.0, %originalBB114alteredBB ], [ %z.0, %originalBBalteredBB ], [ %248, %for.inc111 ], [ %z.0, %originalBBpart2184 ], [ %z.0, %originalBB182 ], [ %z.0, %if.end110 ], [ %z.0, %for.end109 ], [ %z.0, %for.inc107 ], [ %z.0, %originalBBpart2180 ], [ %z.0, %originalBB178 ], [ %z.0, %for.end106 ], [ %z.0, %originalBBpart2176 ], [ %z.0, %originalBB166 ], [ %z.0, %for.inc104 ], [ %z.0, %if.end103 ], [ %z.0, %if.then98 ], [ %z.0, %for.body91 ], [ %z.0, %for.cond88 ], [ %z.0, %for.body76 ], [ %z.0, %for.cond73 ], [ %z.0, %originalBBpart2164 ], [ %z.0, %originalBB152 ], [ %z.0, %if.then70 ], [ %z.0, %for.body65 ], [ %z.0, %originalBBpart2150 ], [ %z.0, %originalBB148 ], [ %z.0, %for.cond62 ], [ 0, %for.end61 ], [ %z.0, %originalBBpart2146 ], [ %136, %originalBB137 ], [ %z.0, %for.inc59 ], [ %z.0, %if.end58 ], [ %z.0, %if.then55 ], [ %z.0, %for.body50 ], [ %z.0, %originalBBpart2135 ], [ %z.0, %originalBB133 ], [ %z.0, %for.cond47 ], [ %z.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %z.0, %for.end46 ], [ %86, %for.inc44 ], [ %z.0, %for.end43 ], [ %z.0, %for.inc41 ], [ %z.0, %for.end40 ], [ %z.0, %for.inc38 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2127 ], [ %z.0, %originalBB122 ], [ %z.0, %for.body29 ], [ %z.0, %for.cond26 ], [ %z.0, %originalBBpart2120 ], [ %z.0, %originalBB118 ], [ %z.0, %for.body15 ], [ %z.0, %for.cond12 ], [ %z.0, %for.body9 ], [ %z.0, %for.cond6 ], [ 0, %for.end ], [ %z.0, %originalBBpart2116 ], [ %z.0, %originalBB114 ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc111 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB182 ], [ %max.0, %if.end110 ], [ %max.0, %for.end109 ], [ %max.0, %for.inc107 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB178 ], [ %max.0, %for.end106 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB166 ], [ %max.0, %for.inc104 ], [ %max.0, %if.end103 ], [ %max.0, %if.then98 ], [ %max.0, %for.body91 ], [ %max.0, %for.cond88 ], [ %max.0, %for.body76 ], [ %max.0, %for.cond73 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB152 ], [ %max.0, %if.then70 ], [ %max.0, %for.body65 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.cond62 ], [ %max.0, %for.end61 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB137 ], [ %max.0, %for.inc59 ], [ %max.0, %if.end58 ], [ %126, %if.then55 ], [ %max.0, %for.body50 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %for.cond47 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB122 ], [ %max.0, %for.body29 ], [ %max.0, %for.cond26 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond12 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB166alteredBB ], [ 0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %249, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end110 ], [ %i.0, %for.end109 ], [ %229, %for.inc107 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then98 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2164 ], [ 0, %originalBB152 ], [ %i.0, %if.then70 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %.neg55, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2116 ], [ %31, %originalBB114 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %arraydecay19alteredBB, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc111 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB182 ], [ %p.0, %if.end110 ], [ %p.0, %for.end109 ], [ %p.0, %for.inc107 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB178 ], [ %p.0, %for.end106 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB166 ], [ %p.0, %for.inc104 ], [ %p.0, %if.end103 ], [ %p.0, %if.then98 ], [ %p.0, %for.body91 ], [ %p.0, %for.cond88 ], [ %p.0, %for.body76 ], [ %p.0, %for.cond73 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB152 ], [ %p.0, %if.then70 ], [ %p.0, %for.body65 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %for.cond62 ], [ %p.0, %for.end61 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB137 ], [ %p.0, %for.inc59 ], [ %p.0, %if.end58 ], [ %p.0, %if.then55 ], [ %p.0, %for.body50 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %for.cond47 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB122 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond26 ], [ %p.0, %originalBBpart2120 ], [ %arraydecay19, %originalBB118 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond12 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %p77.0.be = phi i8* [ %p77.0, %loopEntry ], [ %p77.0, %originalBB182alteredBB ], [ %p77.0, %originalBB178alteredBB ], [ %p77.0, %originalBB166alteredBB ], [ %p77.0, %originalBB152alteredBB ], [ %p77.0, %originalBB148alteredBB ], [ %p77.0, %originalBB137alteredBB ], [ %p77.0, %originalBB133alteredBB ], [ %p77.0, %originalBB129alteredBB ], [ %p77.0, %originalBB122alteredBB ], [ %p77.0, %originalBB118alteredBB ], [ %p77.0, %originalBB114alteredBB ], [ %p77.0, %originalBBalteredBB ], [ %p77.0, %for.inc111 ], [ %p77.0, %originalBBpart2184 ], [ %p77.0, %originalBB182 ], [ %p77.0, %if.end110 ], [ %p77.0, %for.end109 ], [ %p77.0, %for.inc107 ], [ %p77.0, %originalBBpart2180 ], [ %p77.0, %originalBB178 ], [ %p77.0, %for.end106 ], [ %p77.0, %originalBBpart2176 ], [ %p77.0, %originalBB166 ], [ %p77.0, %for.inc104 ], [ %p77.0, %if.end103 ], [ %p77.0, %if.then98 ], [ %p77.0, %for.body91 ], [ %p77.0, %for.cond88 ], [ %arraydecay81, %for.body76 ], [ %p77.0, %for.cond73 ], [ %p77.0, %originalBBpart2164 ], [ %p77.0, %originalBB152 ], [ %p77.0, %if.then70 ], [ %p77.0, %for.body65 ], [ %p77.0, %originalBBpart2150 ], [ %p77.0, %originalBB148 ], [ %p77.0, %for.cond62 ], [ %p77.0, %for.end61 ], [ %p77.0, %originalBBpart2146 ], [ %p77.0, %originalBB137 ], [ %p77.0, %for.inc59 ], [ %p77.0, %if.end58 ], [ %p77.0, %if.then55 ], [ %p77.0, %for.body50 ], [ %p77.0, %originalBBpart2135 ], [ %p77.0, %originalBB133 ], [ %p77.0, %for.cond47 ], [ %p77.0, %originalBBpart2131 ], [ %p77.0, %originalBB129 ], [ %p77.0, %for.end46 ], [ %p77.0, %for.inc44 ], [ %p77.0, %for.end43 ], [ %p77.0, %for.inc41 ], [ %p77.0, %for.end40 ], [ %p77.0, %for.inc38 ], [ %p77.0, %if.end ], [ %p77.0, %if.then ], [ %p77.0, %originalBBpart2127 ], [ %p77.0, %originalBB122 ], [ %p77.0, %for.body29 ], [ %p77.0, %for.cond26 ], [ %p77.0, %originalBBpart2120 ], [ %p77.0, %originalBB118 ], [ %p77.0, %for.body15 ], [ %p77.0, %for.cond12 ], [ %p77.0, %for.body9 ], [ %p77.0, %for.cond6 ], [ %p77.0, %for.end ], [ %p77.0, %originalBBpart2116 ], [ %p77.0, %originalBB114 ], [ %p77.0, %for.inc ], [ %p77.0, %for.body ], [ %p77.0, %originalBBpart2 ], [ %p77.0, %originalBB ], [ %p77.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 727058663, %originalBB182alteredBB ], [ 2040721470, %originalBB178alteredBB ], [ 1390951176, %originalBB166alteredBB ], [ -137644024, %originalBB152alteredBB ], [ -1827339881, %originalBB148alteredBB ], [ 1001455448, %originalBB137alteredBB ], [ -160164264, %originalBB133alteredBB ], [ 341932723, %originalBB129alteredBB ], [ -1586805022, %originalBB122alteredBB ], [ 107402571, %originalBB118alteredBB ], [ 2138220248, %originalBB114alteredBB ], [ 1869565716, %originalBBalteredBB ], [ -1258650198, %for.inc111 ], [ -1813431275, %originalBBpart2184 ], [ %247, %originalBB182 ], [ %238, %if.end110 ], [ -784374072, %for.end109 ], [ -592593779, %for.inc107 ], [ 1625967953, %originalBBpart2180 ], [ %228, %originalBB178 ], [ %219, %for.end106 ], [ 1778616514, %originalBBpart2176 ], [ %210, %originalBB166 ], [ %200, %for.inc104 ], [ -1847968854, %if.end103 ], [ 1851365692, %if.then98 ], [ %190, %for.body91 ], [ %188, %for.cond88 ], [ 1778616514, %for.body76 ], [ %187, %for.cond73 ], [ -592593779, %originalBBpart2164 ], [ %185, %originalBB152 ], [ %175, %if.then70 ], [ %166, %for.body65 ], [ %164, %originalBBpart2150 ], [ %163, %originalBB148 ], [ %154, %for.cond62 ], [ -1258650198, %for.end61 ], [ -1251022791, %originalBBpart2146 ], [ %145, %originalBB137 ], [ %135, %for.inc59 ], [ -1820493717, %if.end58 ], [ -697424035, %if.then55 ], [ %125, %for.body50 ], [ %123, %originalBBpart2135 ], [ %122, %originalBB133 ], [ %113, %for.cond47 ], [ -1251022791, %originalBBpart2131 ], [ %104, %originalBB129 ], [ %95, %for.end46 ], [ -2085028711, %for.inc44 ], [ -1496976828, %for.end43 ], [ -1845942787, %for.inc41 ], [ -1191059235, %for.end40 ], [ -1212374182, %for.inc38 ], [ 1064489446, %if.end ], [ 1135534927, %if.then ], [ %83, %originalBBpart2127 ], [ %82, %originalBB122 ], [ %71, %for.body29 ], [ %62, %for.cond26 ], [ -1212374182, %originalBBpart2120 ], [ %61, %originalBB118 ], [ %52, %for.body15 ], [ %43, %for.cond12 ], [ -1845942787, %for.body9 ], [ %41, %for.cond6 ], [ -2085028711, %for.end ], [ 1814244317, %originalBBpart2116 ], [ %40, %originalBB114 ], [ %30, %for.inc ], [ -633113146, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1869565716, i32 962138652
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -34646138, i32 962138652
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -509726259, i32 -2050545621
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %bianhao = getelementptr inbounds %struct.j, %struct.j* %1, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds %struct.j, %struct.j* %1, i64 %idxprom, i32 1, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %bianhao, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2138220248, i32 1588568828
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 292326572, i32 1588568828
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %z.0, 26
  %41 = select i1 %cmp7, i32 931384356, i32 -591006220
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %z.0 to i64
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %shumu, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp13, i32 803875818, i32 -576421263
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 107402571, i32 -1328974061
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arraydecay19 = getelementptr inbounds %struct.j, %struct.j* %1, i64 %idxprom16, i32 1, i64 0
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay19) #5
  %conv25 = trunc i64 %call24 to i32
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -360484402, i32 -1328974061
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %k.0, %l.0
  %62 = select i1 %cmp27, i32 -713462114, i32 1264906975
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1586805022, i32 -1681111361
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %p.0, i64 %idxprom30
  %72 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %72 to i32
  %73 = add i32 %z.0, 65
  %cmp33 = icmp eq i32 %73, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1883041452, i32 -1681111361
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %83 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1243053522, i32 1135534927
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %z.0 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %shumu, i64 0, i64 %idxprom35
  %84 = load i32, i32* %arrayidx36, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg56 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %86 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 341932723, i32 976144510
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1299665578, i32 976144510
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -160164264, i32 -1558887026
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp48 = icmp slt i32 %z.0, 26
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1235575985, i32 -1558887026
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %123 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1940277768, i32 180523753
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %z.0 to i64
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %shumu, i64 0, i64 %idxprom51
  %124 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %124, %max.0
  %125 = select i1 %cmp53, i32 1608527948, i32 -697424035
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %z.0 to i64
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %shumu, i64 0, i64 %idxprom56
  %126 = load i32, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1001455448, i32 1380227337
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %136 = add i32 %z.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 801429219, i32 1380227337
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1827339881, i32 1327311692
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp63 = icmp slt i32 %z.0, 26
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1428309968, i32 1327311692
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %164 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -597809826, i32 -784374072
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %z.0 to i64
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %shumu, i64 0, i64 %idxprom66
  %165 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %165, %max.0
  %166 = select i1 %cmp68, i32 223784983, i32 1202124632
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -137644024, i32 -372391335
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %176 = add i32 %z.0, 65
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %176, i32 %max.0)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 779232877, i32 -372391335
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %cmp74 = icmp slt i32 %i.0, %186
  %187 = select i1 %cmp74, i32 -1540399786, i32 819127558
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arraydecay81 = getelementptr inbounds %struct.j, %struct.j* %1, i64 %idxprom78, i32 1, i64 0
  %call86 = call i64 @strlen(i8* noundef nonnull %arraydecay81) #5
  %conv87 = trunc i64 %call86 to i32
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %k.0, %l.0
  %188 = select i1 %cmp89, i32 39302317, i32 1825796729
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %k.0 to i64
  %arrayidx93 = getelementptr inbounds i8, i8* %p77.0, i64 %idxprom92
  %189 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %189 to i32
  %.neg = add i32 %z.0, 65
  %cmp96 = icmp eq i32 %.neg, %conv94
  %190 = select i1 %cmp96, i32 1257447702, i32 1851365692
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %bianhao101 = getelementptr inbounds %struct.j, %struct.j* %1, i64 %idxprom99, i32 0
  %191 = load i32, i32* %bianhao101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %191)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1390951176, i32 316433662
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %201 = add i32 %k.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -169084720, i32 316433662
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2040721470, i32 1770670608
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 643845030, i32 1770670608
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 727058663, i32 1121976464
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 145078188, i32 1121976464
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %248 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arraydecay19alteredBB = getelementptr inbounds %struct.j, %struct.j* %1, i64 %idxprom16alteredBB, i32 1, i64 0
  %call24alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay19alteredBB) #5
  %conv25alteredBB = trunc i64 %call24alteredBB to i32
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %z.0, 65
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %251, i32 %max.0)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
