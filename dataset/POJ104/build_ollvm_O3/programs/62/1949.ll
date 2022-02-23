; ModuleID = 'build_ollvm/programs/62/1949.ll'
source_filename = "source-C-CXX/62/1949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem201 = alloca i32, align 4
  %cmp34.reg2mem = alloca i1, align 1
  %vla29.reg2mem = alloca i32*, align 8
  %.reg2mem180 = alloca i64, align 8
  %vla11.reg2mem = alloca i32*, align 8
  %.reg2mem175 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %4 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload174, %1
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 717485388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 717485388, label %for.cond
    i32 -63695098, label %for.body
    i32 -2141963433, label %for.cond1
    i32 1419844736, label %for.body3
    i32 -1107342950, label %for.inc
    i32 -2146605836, label %originalBB
    i32 1064759165, label %originalBBpart2
    i32 -47712689, label %for.end
    i32 1568362645, label %for.inc7
    i32 -844925640, label %originalBB91
    i32 738077510, label %originalBBpart299
    i32 -490881796, label %for.end9
    i32 -1471757734, label %for.cond12
    i32 1995310602, label %for.body14
    i32 533583087, label %for.cond15
    i32 -246734537, label %for.body17
    i32 -52551733, label %for.inc23
    i32 994516533, label %originalBB101
    i32 -389473665, label %originalBBpart2105
    i32 1133156806, label %for.end25
    i32 -2112440281, label %for.inc26
    i32 1552315376, label %for.end28
    i32 991414050, label %for.cond30
    i32 -1149949179, label %for.body32
    i32 -1514711690, label %for.cond33
    i32 1154595869, label %originalBB107
    i32 -308124455, label %originalBBpart2109
    i32 915353178, label %for.body35
    i32 84829790, label %for.cond40
    i32 -137876391, label %for.body42
    i32 -605370605, label %for.inc59
    i32 882200330, label %originalBB111
    i32 -1992067703, label %originalBBpart2117
    i32 -1739337905, label %for.end61
    i32 911304709, label %originalBB119
    i32 -1601981028, label %originalBBpart2121
    i32 984689651, label %for.inc62
    i32 164497086, label %for.end64
    i32 -999816656, label %originalBB123
    i32 1425329195, label %originalBBpart2125
    i32 -1207941068, label %for.inc65
    i32 1857572236, label %originalBB127
    i32 -574761857, label %originalBBpart2143
    i32 2106136268, label %for.end67
    i32 1546617338, label %originalBB145
    i32 -1594306891, label %originalBBpart2147
    i32 -1619989719, label %for.cond68
    i32 158046013, label %for.body70
    i32 2001984269, label %originalBB149
    i32 1511327030, label %originalBBpart2154
    i32 -394669403, label %for.cond75
    i32 -2029883101, label %for.body77
    i32 606101454, label %originalBB156
    i32 -29680014, label %originalBBpart2162
    i32 -565975019, label %for.inc83
    i32 -790476021, label %for.end85
    i32 661177651, label %originalBB164
    i32 425963291, label %originalBBpart2166
    i32 -1915270919, label %for.inc87
    i32 1585383858, label %for.end89
    i32 -751276129, label %originalBB168
    i32 1410469605, label %originalBBpart2170
    i32 7441110, label %originalBBalteredBB
    i32 42976183, label %originalBB91alteredBB
    i32 1904899713, label %originalBB101alteredBB
    i32 1684265360, label %originalBB107alteredBB
    i32 149414579, label %originalBB111alteredBB
    i32 1965550857, label %originalBB119alteredBB
    i32 983088329, label %originalBB123alteredBB
    i32 -1914976177, label %originalBB127alteredBB
    i32 1628382070, label %originalBB145alteredBB
    i32 877134034, label %originalBB149alteredBB
    i32 -789646716, label %originalBB156alteredBB
    i32 -1829089785, label %originalBB164alteredBB
    i32 -1155164269, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB156alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB168, %for.end89, %for.inc87, %originalBBpart2166, %originalBB164, %for.end85, %for.inc83, %originalBBpart2162, %originalBB156, %for.body77, %for.cond75, %originalBBpart2154, %originalBB149, %for.body70, %for.cond68, %originalBBpart2147, %originalBB145, %for.end67, %originalBBpart2143, %originalBB127, %for.inc65, %originalBBpart2125, %originalBB123, %for.end64, %for.inc62, %originalBBpart2121, %originalBB119, %for.end61, %originalBBpart2117, %originalBB111, %for.inc59, %for.body42, %for.cond40, %for.body35, %originalBBpart2109, %originalBB107, %for.cond33, %for.body32, %for.cond30, %for.end28, %for.inc26, %for.end25, %originalBBpart2105, %originalBB101, %for.inc23, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end9, %originalBBpart299, %originalBB91, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB156alteredBB ], [ 1, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %.neg, %originalBB101alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %.neg44, %originalBBalteredBB ], [ %j.0, %originalBB168 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end85 ], [ %252, %for.inc83 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2154 ], [ 1, %originalBB149 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end64 ], [ %152, %for.inc62 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2105 ], [ %67, %originalBB101 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %20, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %291, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB168 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB149 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2117 ], [ %124, %originalBB111 ], [ %k.0, %for.inc59 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ 0, %for.body35 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %292, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %290, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB168 ], [ %i.0, %for.end89 ], [ %271, %for.inc87 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2143 ], [ %180, %originalBB127 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.end28 ], [ %.neg46, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart299 ], [ %.neg47, %originalBB91 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB168 ], [ %m.0, %for.end89 ], [ %m.0, %for.inc87 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %for.end85 ], [ %m.0, %for.inc83 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB156 ], [ %m.0, %for.body77 ], [ %m.0, %for.cond75 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB149 ], [ %m.0, %for.body70 ], [ %m.0, %for.cond68 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %for.end67 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB127 ], [ %m.0, %for.inc65 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.end61 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB111 ], [ %m.0, %for.inc59 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond40 ], [ %m.0, %for.body35 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.cond33 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond30 ], [ %77, %for.end28 ], [ %m.0, %for.inc26 ], [ %m.0, %for.end25 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB101 ], [ %m.0, %for.inc23 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end9 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB91 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -751276129, %originalBB168alteredBB ], [ 661177651, %originalBB164alteredBB ], [ 606101454, %originalBB156alteredBB ], [ 2001984269, %originalBB149alteredBB ], [ 1546617338, %originalBB145alteredBB ], [ 1857572236, %originalBB127alteredBB ], [ -999816656, %originalBB123alteredBB ], [ 911304709, %originalBB119alteredBB ], [ 882200330, %originalBB111alteredBB ], [ 1154595869, %originalBB107alteredBB ], [ 994516533, %originalBB101alteredBB ], [ -844925640, %originalBB91alteredBB ], [ -2146605836, %originalBBalteredBB ], [ %289, %originalBB168 ], [ %280, %for.end89 ], [ -1619989719, %for.inc87 ], [ -1915270919, %originalBBpart2166 ], [ %270, %originalBB164 ], [ %261, %for.end85 ], [ -394669403, %for.inc83 ], [ -565975019, %originalBBpart2162 ], [ %251, %originalBB156 ], [ %240, %for.body77 ], [ %231, %for.cond75 ], [ -394669403, %originalBBpart2154 ], [ %229, %originalBB149 ], [ %218, %for.body70 ], [ %209, %for.cond68 ], [ -1619989719, %originalBBpart2147 ], [ %207, %originalBB145 ], [ %198, %for.end67 ], [ 991414050, %originalBBpart2143 ], [ %189, %originalBB127 ], [ %179, %for.inc65 ], [ -1207941068, %originalBBpart2125 ], [ %170, %originalBB123 ], [ %161, %for.end64 ], [ -1514711690, %for.inc62 ], [ 984689651, %originalBBpart2121 ], [ %151, %originalBB119 ], [ %142, %for.end61 ], [ 84829790, %originalBBpart2117 ], [ %133, %originalBB111 ], [ %123, %for.inc59 ], [ -605370605, %for.body42 ], [ %106, %for.cond40 ], [ 84829790, %for.body35 ], [ %104, %originalBBpart2109 ], [ %103, %originalBB107 ], [ %93, %for.cond33 ], [ -1514711690, %for.body32 ], [ %84, %for.cond30 ], [ 991414050, %for.end28 ], [ -1471757734, %for.inc26 ], [ -2112440281, %for.end25 ], [ 533583087, %originalBBpart2105 ], [ %76, %originalBB101 ], [ %66, %for.inc23 ], [ -52551733, %for.body17 ], [ %56, %for.cond15 ], [ 533583087, %for.body14 ], [ %54, %for.cond12 ], [ -1471757734, %for.end9 ], [ 717485388, %originalBBpart299 ], [ %47, %originalBB91 ], [ %38, %for.inc7 ], [ 1568362645, %for.end ], [ -2141963433, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.inc ], [ -1107342950, %for.body3 ], [ %9, %for.cond1 ], [ -2141963433, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 -63695098, i32 -490881796
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp2, i32 1419844736, i32 -47712689
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload173 = load volatile i64, i64* %.reg2mem, align 8
  %10 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload173, %idxprom
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5.idx = add nsw i64 %10, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2146605836, i32 7441110
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1064759165, i32 7441110
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -844925640, i32 42976183
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 738077510, i32 42976183
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %48 = load i32, i32* %x2, align 4
  %49 = zext i32 %48 to i64
  %50 = load i32, i32* %y2, align 4
  %51 = zext i32 %50 to i64
  store i64 %51, i64* %.reg2mem175, align 8
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload178 = load volatile i64, i64* %.reg2mem175, align 8
  %52 = mul nuw i64 %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload178, %49
  %vla11 = alloca i32, i64 %52, align 16
  store i32* %vla11, i32** %vla11.reg2mem, align 8
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %53 = load i32, i32* %x2, align 4
  %cmp13 = icmp slt i32 %i.0, %53
  %54 = select i1 %cmp13, i32 1995310602, i32 1552315376
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %55 = load i32, i32* %y2, align 4
  %cmp16 = icmp slt i32 %j.0, %55
  %56 = select i1 %cmp16, i32 -246734537, i32 1133156806
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload177 = load volatile i64, i64* %.reg2mem175, align 8
  %57 = mul nsw i64 %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload177, %idxprom18
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload179 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21.idx = add nsw i64 %57, %idxprom20
  %arrayidx21 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload179, i64 %arrayidx21.idx
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 994516533, i32 1904899713
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -389473665, i32 1904899713
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %77 = load i32, i32* %x2, align 4
  %78 = load i32, i32* %x1, align 4
  %79 = zext i32 %78 to i64
  %80 = load i32, i32* %y2, align 4
  %81 = zext i32 %80 to i64
  store i64 %81, i64* %.reg2mem180, align 8
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload194 = load volatile i64, i64* %.reg2mem180, align 8
  %82 = mul nuw i64 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload194, %79
  %vla29 = alloca i32, i64 %82, align 16
  store i32* %vla29, i32** %vla29.reg2mem, align 8
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %83 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp31, i32 -1149949179, i32 2106136268
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1154595869, i32 1684265360
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %94 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %j.0, %94
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -308124455, i32 1684265360
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %104 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 915353178, i32 164497086
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload193 = load volatile i64, i64* %.reg2mem180, align 8
  %105 = mul nsw i64 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload193, %idxprom36
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload200 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39.idx = add nsw i64 %105, %idxprom38
  %arrayidx39 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload200, i64 %arrayidx39.idx
  store i32 0, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %k.0, %m.0
  %106 = select i1 %cmp41, i32 -137876391, i32 -1739337905
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload192 = load volatile i64, i64* %.reg2mem180, align 8
  %107 = mul nsw i64 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload192, %idxprom43
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload199 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46.idx = add nsw i64 %107, %idxprom45
  %arrayidx46 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload199, i64 %arrayidx46.idx
  %108 = load i32, i32* %arrayidx46, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %109 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom43
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50.idx = add nsw i64 %109, %idxprom49
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx50.idx
  %110 = load i32, i32* %arrayidx50, align 4
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176 = load volatile i64, i64* %.reg2mem175, align 8
  %111 = mul nsw i64 %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176, %idxprom49
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx54.idx = add nsw i64 %111, %idxprom45
  %arrayidx54 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload, i64 %arrayidx54.idx
  %112 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %112, %110
  %113 = add i32 %mul, %108
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload191 = load volatile i64, i64* %.reg2mem180, align 8
  %114 = mul nsw i64 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload191, %idxprom43
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload198 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx58.idx = add nsw i64 %114, %idxprom45
  %arrayidx58 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload198, i64 %arrayidx58.idx
  store i32 %113, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 882200330, i32 149414579
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %124 = add i32 %k.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1992067703, i32 149414579
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 911304709, i32 1965550857
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1601981028, i32 1965550857
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -999816656, i32 983088329
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1425329195, i32 983088329
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1857572236, i32 -1914976177
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -574761857, i32 -1914976177
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1546617338, i32 1628382070
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1594306891, i32 1628382070
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %208 = load i32, i32* %x1, align 4
  %cmp69 = icmp slt i32 %i.0, %208
  %209 = select i1 %cmp69, i32 158046013, i32 1585383858
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2001984269, i32 877134034
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload190 = load volatile i64, i64* %.reg2mem180, align 8
  %219 = mul nsw i64 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload190, %idxprom71
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload197 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload197, i64 %219
  %220 = load i32, i32* %arrayidx72, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %220)
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1511327030, i32 877134034
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %230 = load i32, i32* %y2, align 4
  %cmp76 = icmp slt i32 %j.0, %230
  %231 = select i1 %cmp76, i32 -2029883101, i32 -790476021
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 606101454, i32 -789646716
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload189 = load volatile i64, i64* %.reg2mem180, align 8
  %241 = mul nsw i64 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload189, %idxprom78
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload196 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81.idx = add nsw i64 %241, %idxprom80
  %arrayidx81 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload196, i64 %arrayidx81.idx
  %242 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %242)
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -29680014, i32 -789646716
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 661177651, i32 -1829089785
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 10)
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 425963291, i32 -1829089785
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -751276129, i32 -1155164269
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  store i32 0, i32* %.reg2mem201, align 4
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1410469605, i32 -1155164269
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202 = load volatile i32, i32* %.reg2mem201, align 4
  ret i32 %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload187 = load volatile i64, i64* %.reg2mem180, align 8
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload186 = load volatile i64, i64* %.reg2mem180, align 8
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload185 = load volatile i64, i64* %.reg2mem180, align 8
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload188 = load volatile i64, i64* %.reg2mem180, align 8
  %293 = mul nsw i64 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload188, %idxprom71alteredBB
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload195 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload195, i64 %293
  %294 = load i32, i32* %arrayidx72alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %294)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload183 = load volatile i64, i64* %.reg2mem180, align 8
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload182 = load volatile i64, i64* %.reg2mem180, align 8
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181 = load volatile i64, i64* %.reg2mem180, align 8
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload184 = load volatile i64, i64* %.reg2mem180, align 8
  %295 = mul nsw i64 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload184, %idxprom78alteredBB
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom80alteredBB = sext i32 %j.0 to i64
  %arrayidx81alteredBB.idx = add nsw i64 %295, %idxprom80alteredBB
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload, i64 %arrayidx81alteredBB.idx
  %296 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %296)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
