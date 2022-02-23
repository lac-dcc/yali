; ModuleID = 'build_ollvm/programs/101/856.ll'
source_filename = "source-C-CXX/101/856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca double, align 8
  %s = alloca [1000 x i8], align 16
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = bitcast [100 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [100 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ 0, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ 0, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1176755678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1176755678, label %for.cond
    i32 -331664075, label %for.body
    i32 82315712, label %originalBB
    i32 -966408840, label %originalBBpart2
    i32 575490704, label %if.then
    i32 1834105967, label %originalBB94
    i32 -897247091, label %originalBBpart296
    i32 1347189687, label %for.cond6
    i32 2061723169, label %originalBB98
    i32 1575155051, label %originalBBpart2100
    i32 -569731694, label %for.body9
    i32 1523596871, label %originalBB102
    i32 -515361042, label %originalBBpart2104
    i32 1709124674, label %if.then13
    i32 -30021736, label %for.cond14
    i32 407424054, label %originalBB106
    i32 231544201, label %originalBBpart2108
    i32 -1639027114, label %for.body17
    i32 -147004968, label %for.inc
    i32 -1578081906, label %for.end
    i32 1752440357, label %if.end
    i32 317070373, label %for.inc24
    i32 -198766168, label %originalBB110
    i32 1230799626, label %originalBBpart2112
    i32 -1165539572, label %for.end25
    i32 -490652084, label %originalBB114
    i32 -1069835212, label %originalBBpart2123
    i32 2062612914, label %if.then29
    i32 -915427731, label %if.end32
    i32 1843949541, label %originalBB125
    i32 -562909612, label %originalBBpart2127
    i32 78559506, label %if.else
    i32 13538010, label %for.cond33
    i32 -459676310, label %for.body36
    i32 2143178020, label %if.then41
    i32 1500203839, label %originalBB129
    i32 -1224149828, label %originalBBpart2131
    i32 -896434827, label %for.cond42
    i32 1909847044, label %for.body45
    i32 -2122324840, label %for.inc51
    i32 1196972473, label %originalBB133
    i32 -1087273016, label %originalBBpart2148
    i32 -696949030, label %for.end53
    i32 -679711162, label %if.end56
    i32 -462015770, label %originalBB150
    i32 -42146184, label %originalBBpart2152
    i32 -1861646425, label %for.inc57
    i32 1610488243, label %for.end59
    i32 -105332768, label %originalBB154
    i32 -723612702, label %originalBBpart2162
    i32 -158376036, label %if.then63
    i32 1244562343, label %originalBB164
    i32 -1367037691, label %originalBBpart2166
    i32 -1994913942, label %if.end66
    i32 -1937640508, label %originalBB168
    i32 1656307176, label %originalBBpart2170
    i32 -580286500, label %if.end67
    i32 -1170227428, label %originalBB172
    i32 -160395726, label %originalBBpart2174
    i32 1609958304, label %for.inc68
    i32 695133104, label %for.end70
    i32 -2106632486, label %for.cond71
    i32 170561268, label %for.body74
    i32 117191387, label %for.inc78
    i32 1842130930, label %for.end80
    i32 1890970054, label %for.cond81
    i32 -956747732, label %originalBB176
    i32 1914070422, label %originalBBpart2181
    i32 9874392, label %for.body84
    i32 -1324328970, label %for.inc88
    i32 1849574348, label %for.end90
    i32 1730478405, label %originalBB183
    i32 1128123894, label %originalBBpart2185
    i32 -1544055444, label %originalBBalteredBB
    i32 -5991682, label %originalBB94alteredBB
    i32 -78183072, label %originalBB98alteredBB
    i32 576019223, label %originalBB102alteredBB
    i32 -373449299, label %originalBB106alteredBB
    i32 -364915736, label %originalBB110alteredBB
    i32 802139105, label %originalBB114alteredBB
    i32 1200721780, label %originalBB125alteredBB
    i32 250672869, label %originalBB129alteredBB
    i32 1667209717, label %originalBB133alteredBB
    i32 -1456700728, label %originalBB150alteredBB
    i32 940744271, label %originalBB154alteredBB
    i32 -1937816519, label %originalBB164alteredBB
    i32 626384950, label %originalBB168alteredBB
    i32 941373392, label %originalBB172alteredBB
    i32 -2109403993, label %originalBB176alteredBB
    i32 -1481658201, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB183, %for.end90, %for.inc88, %for.body84, %originalBBpart2181, %originalBB176, %for.cond81, %for.end80, %for.inc78, %for.body74, %for.cond71, %for.end70, %for.inc68, %originalBBpart2174, %originalBB172, %if.end67, %originalBBpart2170, %originalBB168, %if.end66, %originalBBpart2166, %originalBB164, %if.then63, %originalBBpart2162, %originalBB154, %for.end59, %for.inc57, %originalBBpart2152, %originalBB150, %if.end56, %for.end53, %originalBBpart2148, %originalBB133, %for.inc51, %for.body45, %for.cond42, %originalBBpart2131, %originalBB129, %if.then41, %for.body36, %for.cond33, %if.else, %originalBBpart2127, %originalBB125, %if.end32, %if.then29, %originalBBpart2123, %originalBB114, %for.end25, %originalBBpart2112, %originalBB110, %for.inc24, %if.end, %for.end, %for.inc, %for.body17, %originalBBpart2108, %originalBB106, %for.cond14, %if.then13, %originalBBpart2104, %originalBB102, %for.body9, %originalBBpart2100, %originalBB98, %for.cond6, %originalBBpart296, %originalBB94, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %343, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB183 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end59 ], [ %223, %for.inc57 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end56 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then41 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ 1, %if.else ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end32 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2112 ], [ %112, %originalBB110 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond14 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB183 ], [ %i.0, %for.end90 ], [ %323, %for.inc88 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond81 ], [ 1, %for.end80 ], [ %301, %for.inc78 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ 1, %for.end70 ], [ %298, %for.inc68 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end56 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB183 ], [ %p.0, %for.end90 ], [ %p.0, %for.inc88 ], [ %p.0, %for.body84 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB176 ], [ %p.0, %for.cond81 ], [ %p.0, %for.end80 ], [ %p.0, %for.inc78 ], [ %p.0, %for.body74 ], [ %p.0, %for.cond71 ], [ %p.0, %for.end70 ], [ %p.0, %for.inc68 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %if.end67 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %if.end66 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %if.then63 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB154 ], [ %p.0, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %if.end56 ], [ 1, %for.end53 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB133 ], [ %p.0, %for.inc51 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond42 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %if.then41 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond33 ], [ 0, %if.else ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %if.end32 ], [ %p.0, %if.then29 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB114 ], [ %p.0, %for.end25 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.inc24 ], [ %p.0, %if.end ], [ 1, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.cond14 ], [ %p.0, %if.then13 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %345, %originalBB133alteredBB ], [ %b1.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB183 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %for.body84 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB176 ], [ %k.0, %for.cond81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB154 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.end56 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2148 ], [ %.neg51, %originalBB133 ], [ %k.0, %for.inc51 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2131 ], [ %b1.0, %originalBB129 ], [ %k.0, %if.then41 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.end32 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %.neg52, %for.inc ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond14 ], [ %a1.0, %if.then13 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB183alteredBB ], [ %a1.0, %originalBB176alteredBB ], [ %a1.0, %originalBB172alteredBB ], [ %a1.0, %originalBB168alteredBB ], [ %a1.0, %originalBB164alteredBB ], [ %a1.0, %originalBB154alteredBB ], [ %a1.0, %originalBB150alteredBB ], [ %a1.0, %originalBB133alteredBB ], [ %a1.0, %originalBB129alteredBB ], [ %a1.0, %originalBB125alteredBB ], [ %344, %originalBB114alteredBB ], [ %a1.0, %originalBB110alteredBB ], [ %a1.0, %originalBB106alteredBB ], [ %a1.0, %originalBB102alteredBB ], [ %a1.0, %originalBB98alteredBB ], [ %a1.0, %originalBB94alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB183 ], [ %a1.0, %for.end90 ], [ %a1.0, %for.inc88 ], [ %a1.0, %for.body84 ], [ %a1.0, %originalBBpart2181 ], [ %a1.0, %originalBB176 ], [ %a1.0, %for.cond81 ], [ %a1.0, %for.end80 ], [ %a1.0, %for.inc78 ], [ %a1.0, %for.body74 ], [ %a1.0, %for.cond71 ], [ %a1.0, %for.end70 ], [ %a1.0, %for.inc68 ], [ %a1.0, %originalBBpart2174 ], [ %a1.0, %originalBB172 ], [ %a1.0, %if.end67 ], [ %a1.0, %originalBBpart2170 ], [ %a1.0, %originalBB168 ], [ %a1.0, %if.end66 ], [ %a1.0, %originalBBpart2166 ], [ %a1.0, %originalBB164 ], [ %a1.0, %if.then63 ], [ %a1.0, %originalBBpart2162 ], [ %a1.0, %originalBB154 ], [ %a1.0, %for.end59 ], [ %a1.0, %for.inc57 ], [ %a1.0, %originalBBpart2152 ], [ %a1.0, %originalBB150 ], [ %a1.0, %if.end56 ], [ %a1.0, %for.end53 ], [ %a1.0, %originalBBpart2148 ], [ %a1.0, %originalBB133 ], [ %a1.0, %for.inc51 ], [ %a1.0, %for.body45 ], [ %a1.0, %for.cond42 ], [ %a1.0, %originalBBpart2131 ], [ %a1.0, %originalBB129 ], [ %a1.0, %if.then41 ], [ %a1.0, %for.body36 ], [ %a1.0, %for.cond33 ], [ %a1.0, %if.else ], [ %a1.0, %originalBBpart2127 ], [ %a1.0, %originalBB125 ], [ %a1.0, %if.end32 ], [ %a1.0, %if.then29 ], [ %a1.0, %originalBBpart2123 ], [ %131, %originalBB114 ], [ %a1.0, %for.end25 ], [ %a1.0, %originalBBpart2112 ], [ %a1.0, %originalBB110 ], [ %a1.0, %for.inc24 ], [ %a1.0, %if.end ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %for.body17 ], [ %a1.0, %originalBBpart2108 ], [ %a1.0, %originalBB106 ], [ %a1.0, %for.cond14 ], [ %a1.0, %if.then13 ], [ %a1.0, %originalBBpart2104 ], [ %a1.0, %originalBB102 ], [ %a1.0, %for.body9 ], [ %a1.0, %originalBBpart2100 ], [ %a1.0, %originalBB98 ], [ %a1.0, %for.cond6 ], [ %a1.0, %originalBBpart296 ], [ %a1.0, %originalBB94 ], [ %a1.0, %if.then ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB183alteredBB ], [ %b1.0, %originalBB176alteredBB ], [ %b1.0, %originalBB172alteredBB ], [ %b1.0, %originalBB168alteredBB ], [ %b1.0, %originalBB164alteredBB ], [ %.neg, %originalBB154alteredBB ], [ %b1.0, %originalBB150alteredBB ], [ %b1.0, %originalBB133alteredBB ], [ %b1.0, %originalBB129alteredBB ], [ %b1.0, %originalBB125alteredBB ], [ %b1.0, %originalBB114alteredBB ], [ %b1.0, %originalBB110alteredBB ], [ %b1.0, %originalBB106alteredBB ], [ %b1.0, %originalBB102alteredBB ], [ %b1.0, %originalBB98alteredBB ], [ %b1.0, %originalBB94alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBB183 ], [ %b1.0, %for.end90 ], [ %b1.0, %for.inc88 ], [ %b1.0, %for.body84 ], [ %b1.0, %originalBBpart2181 ], [ %b1.0, %originalBB176 ], [ %b1.0, %for.cond81 ], [ %b1.0, %for.end80 ], [ %b1.0, %for.inc78 ], [ %b1.0, %for.body74 ], [ %b1.0, %for.cond71 ], [ %b1.0, %for.end70 ], [ %b1.0, %for.inc68 ], [ %b1.0, %originalBBpart2174 ], [ %b1.0, %originalBB172 ], [ %b1.0, %if.end67 ], [ %b1.0, %originalBBpart2170 ], [ %b1.0, %originalBB168 ], [ %b1.0, %if.end66 ], [ %b1.0, %originalBBpart2166 ], [ %b1.0, %originalBB164 ], [ %b1.0, %if.then63 ], [ %b1.0, %originalBBpart2162 ], [ %.neg50, %originalBB154 ], [ %b1.0, %for.end59 ], [ %b1.0, %for.inc57 ], [ %b1.0, %originalBBpart2152 ], [ %b1.0, %originalBB150 ], [ %b1.0, %if.end56 ], [ %b1.0, %for.end53 ], [ %b1.0, %originalBBpart2148 ], [ %b1.0, %originalBB133 ], [ %b1.0, %for.inc51 ], [ %b1.0, %for.body45 ], [ %b1.0, %for.cond42 ], [ %b1.0, %originalBBpart2131 ], [ %b1.0, %originalBB129 ], [ %b1.0, %if.then41 ], [ %b1.0, %for.body36 ], [ %b1.0, %for.cond33 ], [ %b1.0, %if.else ], [ %b1.0, %originalBBpart2127 ], [ %b1.0, %originalBB125 ], [ %b1.0, %if.end32 ], [ %b1.0, %if.then29 ], [ %b1.0, %originalBBpart2123 ], [ %b1.0, %originalBB114 ], [ %b1.0, %for.end25 ], [ %b1.0, %originalBBpart2112 ], [ %b1.0, %originalBB110 ], [ %b1.0, %for.inc24 ], [ %b1.0, %if.end ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %for.body17 ], [ %b1.0, %originalBBpart2108 ], [ %b1.0, %originalBB106 ], [ %b1.0, %for.cond14 ], [ %b1.0, %if.then13 ], [ %b1.0, %originalBBpart2104 ], [ %b1.0, %originalBB102 ], [ %b1.0, %for.body9 ], [ %b1.0, %originalBBpart2100 ], [ %b1.0, %originalBB98 ], [ %b1.0, %for.cond6 ], [ %b1.0, %originalBBpart296 ], [ %b1.0, %originalBB94 ], [ %b1.0, %if.then ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1730478405, %originalBB183alteredBB ], [ -956747732, %originalBB176alteredBB ], [ -1170227428, %originalBB172alteredBB ], [ -1937640508, %originalBB168alteredBB ], [ 1244562343, %originalBB164alteredBB ], [ -105332768, %originalBB154alteredBB ], [ -462015770, %originalBB150alteredBB ], [ 1196972473, %originalBB133alteredBB ], [ 1500203839, %originalBB129alteredBB ], [ 1843949541, %originalBB125alteredBB ], [ -490652084, %originalBB114alteredBB ], [ -198766168, %originalBB110alteredBB ], [ 407424054, %originalBB106alteredBB ], [ 1523596871, %originalBB102alteredBB ], [ 2061723169, %originalBB98alteredBB ], [ 1834105967, %originalBB94alteredBB ], [ 82315712, %originalBBalteredBB ], [ %342, %originalBB183 ], [ %332, %for.end90 ], [ 1890970054, %for.inc88 ], [ -1324328970, %for.body84 ], [ %321, %originalBBpart2181 ], [ %320, %originalBB176 ], [ %310, %for.cond81 ], [ 1890970054, %for.end80 ], [ -2106632486, %for.inc78 ], [ 117191387, %for.body74 ], [ %299, %for.cond71 ], [ -2106632486, %for.end70 ], [ 1176755678, %for.inc68 ], [ 1609958304, %originalBBpart2174 ], [ %297, %originalBB172 ], [ %288, %if.end67 ], [ -580286500, %originalBBpart2170 ], [ %279, %originalBB168 ], [ %270, %if.end66 ], [ -1994913942, %originalBBpart2166 ], [ %261, %originalBB164 ], [ %251, %if.then63 ], [ %242, %originalBBpart2162 ], [ %241, %originalBB154 ], [ %232, %for.end59 ], [ 13538010, %for.inc57 ], [ -1861646425, %originalBBpart2152 ], [ %222, %originalBB150 ], [ %213, %if.end56 ], [ 1610488243, %for.end53 ], [ -896434827, %originalBBpart2148 ], [ %203, %originalBB133 ], [ %194, %for.inc51 ], [ -2122324840, %for.body45 ], [ %183, %for.cond42 ], [ -896434827, %originalBBpart2131 ], [ %182, %originalBB129 ], [ %173, %if.then41 ], [ %164, %for.body36 ], [ %161, %for.cond33 ], [ 13538010, %if.else ], [ -580286500, %originalBBpart2127 ], [ %160, %originalBB125 ], [ %151, %if.end32 ], [ -915427731, %if.then29 ], [ %141, %originalBBpart2123 ], [ %140, %originalBB114 ], [ %130, %for.end25 ], [ 1347189687, %originalBBpart2112 ], [ %121, %originalBB110 ], [ %111, %for.inc24 ], [ 317070373, %if.end ], [ -1165539572, %for.end ], [ -30021736, %for.inc ], [ -147004968, %for.body17 ], [ %100, %originalBBpart2108 ], [ %99, %originalBB106 ], [ %90, %for.cond14 ], [ -30021736, %if.then13 ], [ %81, %originalBBpart2104 ], [ %80, %originalBB102 ], [ %69, %for.body9 ], [ %60, %originalBBpart2100 ], [ %59, %originalBB98 ], [ %50, %for.cond6 ], [ 1347189687, %originalBBpart296 ], [ %41, %originalBB94 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 695133104, i32 -331664075
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 82315712, i32 -1544055444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, double* nonnull %n)
  %13 = load i8, i8* %arraydecay2alteredBB, align 16
  %cmp4 = icmp eq i8 %13, 109
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -966408840, i32 -1544055444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 575490704, i32 78559506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1834105967, i32 -5991682
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -897247091, i32 -5991682
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2061723169, i32 -78183072
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp7 = icmp sle i32 %j.0, %a1.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1575155051, i32 -78183072
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -569731694, i32 -1165539572
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1523596871, i32 576019223
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %70 = load double, double* %n, align 8
  %idxprom = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %71 = load double, double* %arrayidx10, align 8
  %cmp11 = fcmp olt double %70, %71
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -515361042, i32 576019223
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %81 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1709124674, i32 1752440357
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 407424054, i32 -373449299
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp15 = icmp sge i32 %k.0, %j.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 231544201, i32 -373449299
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %100 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1639027114, i32 -1578081906
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18
  %101 = load double, double* %arrayidx19, align 8
  %.neg53 = add i32 %k.0, 1
  %idxprom20 = sext i32 %.neg53 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom20
  store double %101, double* %arrayidx21, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = load double, double* %n, align 8
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom22
  store double %102, double* %arrayidx23, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -198766168, i32 -364915736
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1230799626, i32 -364915736
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -490652084, i32 802139105
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %131 = add i32 %a1.0, 1
  %cmp27 = icmp eq i32 %p.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1069835212, i32 802139105
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %141 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2062612914, i32 -915427731
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %142 = load double, double* %n, align 8
  %idxprom30 = sext i32 %a1.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom30
  store double %142, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1843949541, i32 1200721780
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -562909612, i32 1200721780
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34.not = icmp sgt i32 %j.0, %b1.0
  %161 = select i1 %cmp34.not, i32 1610488243, i32 -459676310
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %162 = load double, double* %n, align 8
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom37
  %163 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp ogt double %162, %163
  %164 = select i1 %cmp39, i32 2143178020, i32 -679711162
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1500203839, i32 250672869
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1224149828, i32 250672869
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43.not = icmp slt i32 %k.0, %j.0
  %183 = select i1 %cmp43.not, i32 -696949030, i32 1909847044
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom46
  %184 = load double, double* %arrayidx47, align 8
  %185 = add i32 %k.0, 1
  %idxprom49 = sext i32 %185 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom49
  store double %184, double* %arrayidx50, align 8
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1196972473, i32 1667209717
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg51 = add i32 %k.0, -1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1087273016, i32 1667209717
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %204 = load double, double* %n, align 8
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom54
  store double %204, double* %arrayidx55, align 8
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -462015770, i32 -1456700728
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -42146184, i32 -1456700728
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -105332768, i32 940744271
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %.neg50 = add i32 %b1.0, 1
  %cmp61 = icmp eq i32 %p.0, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -723612702, i32 940744271
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %242 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -158376036, i32 -1994913942
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1244562343, i32 -1937816519
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %252 = load double, double* %n, align 8
  %idxprom64 = sext i32 %b1.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom64
  store double %252, double* %arrayidx65, align 8
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1367037691, i32 -1937816519
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1937640508, i32 626384950
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1656307176, i32 626384950
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1170227428, i32 941373392
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -160395726, i32 941373392
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72.not = icmp sgt i32 %i.0, %a1.0
  %299 = select i1 %cmp72.not, i32 1842130930, i32 170561268
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom75
  %300 = load double, double* %arrayidx76, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %300)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -956747732, i32 -2109403993
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %311 = add i32 %b1.0, -1
  %cmp82 = icmp sle i32 %i.0, %311
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1914070422, i32 -2109403993
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %321 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 9874392, i32 1849574348
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom85
  %322 = load double, double* %arrayidx86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %322)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1730478405, i32 -1481658201
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %b1.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom91
  %333 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %333)
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1128123894, i32 -1481658201
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, double* nonnull %n)
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
  %343 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %a1.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b1.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %346 = load double, double* %n, align 8
  %idxprom64alteredBB = sext i32 %b1.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom64alteredBB
  store double %346, double* %arrayidx65alteredBB, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %b1.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom91alteredBB
  %347 = load double, double* %arrayidx92alteredBB, align 8
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %347)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
