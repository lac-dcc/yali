; ModuleID = 'build_ollvm/programs/101/1205.ll'
source_filename = "source-C-CXX/101/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %height = alloca [50 x float], align 16
  %male = alloca [50 x float], align 16
  %female = alloca [50 x float], align 16
  %gender = alloca [50 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1695491173, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem191.0 = phi i1 [ undef, %entry ], [ %.reg2mem191.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1695491173, label %for.cond
    i32 -591238390, label %for.body
    i32 -496927089, label %if.then
    i32 1154903271, label %originalBB
    i32 -943343671, label %originalBBpart2
    i32 -462748559, label %if.else
    i32 -197857249, label %if.end
    i32 122239262, label %originalBB102
    i32 1517745848, label %originalBBpart2104
    i32 -1211060351, label %for.inc
    i32 2123026740, label %for.end
    i32 1276905037, label %while.cond
    i32 1958920958, label %originalBB106
    i32 -612264874, label %originalBBpart2108
    i32 -2109259913, label %land.rhs
    i32 -625061980, label %originalBB110
    i32 245089003, label %originalBBpart2112
    i32 1123752036, label %land.end
    i32 -1062901252, label %while.body
    i32 1498628836, label %for.cond21
    i32 1434099066, label %for.body23
    i32 -902951604, label %originalBB114
    i32 758625442, label %originalBBpart2126
    i32 -493403003, label %if.then29
    i32 311986893, label %if.end40
    i32 227173652, label %for.inc41
    i32 1855474697, label %originalBB128
    i32 1970024588, label %originalBBpart2137
    i32 -683948780, label %for.end43
    i32 1909806480, label %originalBB139
    i32 -69863349, label %originalBBpart2141
    i32 1309008008, label %while.end
    i32 -1836204411, label %originalBB143
    i32 -742979142, label %originalBBpart2145
    i32 -1217822946, label %while.cond44
    i32 -607271606, label %land.rhs46
    i32 1755171786, label %land.end48
    i32 983263151, label %while.body49
    i32 1621408111, label %for.cond50
    i32 280964869, label %originalBB147
    i32 918360153, label %originalBBpart2149
    i32 -831238621, label %for.body52
    i32 1372532986, label %if.then59
    i32 -687651591, label %originalBB151
    i32 1817052184, label %originalBBpart2171
    i32 322402439, label %if.end70
    i32 -292247092, label %for.inc72
    i32 1761318798, label %originalBB173
    i32 -1587357685, label %originalBBpart2180
    i32 -662637976, label %for.end74
    i32 -244514862, label %while.end75
    i32 -1609360240, label %for.cond76
    i32 -564327118, label %originalBB182
    i32 -2039124753, label %originalBBpart2184
    i32 737517673, label %for.body78
    i32 1058179812, label %originalBB186
    i32 -594739552, label %originalBBpart2188
    i32 703132412, label %for.inc82
    i32 1608768716, label %for.end84
    i32 87118541, label %for.cond85
    i32 -1351297, label %for.body89
    i32 1125536936, label %for.inc94
    i32 393073635, label %for.end96
    i32 -129492332, label %originalBBalteredBB
    i32 -555172099, label %originalBB102alteredBB
    i32 -1913684352, label %originalBB106alteredBB
    i32 652532450, label %originalBB110alteredBB
    i32 771854932, label %originalBB114alteredBB
    i32 -1955856016, label %originalBB128alteredBB
    i32 279363021, label %originalBB139alteredBB
    i32 -668338135, label %originalBB143alteredBB
    i32 1194585968, label %originalBB147alteredBB
    i32 1536490401, label %originalBB151alteredBB
    i32 -672097586, label %originalBB173alteredBB
    i32 355056765, label %originalBB182alteredBB
    i32 815977349, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB173alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc94, %for.body89, %for.cond85, %for.end84, %for.inc82, %originalBBpart2188, %originalBB186, %for.body78, %originalBBpart2184, %originalBB182, %for.cond76, %while.end75, %for.end74, %originalBBpart2180, %originalBB173, %for.inc72, %if.end70, %originalBBpart2171, %originalBB151, %if.then59, %for.body52, %originalBBpart2149, %originalBB147, %for.cond50, %while.body49, %land.end48, %land.rhs46, %while.cond44, %originalBBpart2145, %originalBB143, %while.end, %originalBBpart2141, %originalBB139, %for.end43, %originalBBpart2137, %originalBB128, %for.inc41, %if.end40, %if.then29, %originalBBpart2126, %originalBB114, %for.body23, %for.cond21, %while.body, %land.end, %originalBBpart2112, %originalBB110, %land.rhs, %originalBBpart2108, %originalBB106, %while.cond, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %276, %originalBB173alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %272, %originalBB128alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg61, %for.inc94 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond85 ], [ 0, %for.end84 ], [ %.neg62, %for.inc82 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond76 ], [ 0, %while.end75 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2180 ], [ %.neg63, %originalBB173 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then59 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond50 ], [ 1, %while.body49 ], [ %i.0, %land.end48 ], [ %i.0, %land.rhs46 ], [ %i.0, %while.cond44 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2137 ], [ %118, %originalBB128 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 1, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB186alteredBB ], [ %a.0, %originalBB182alteredBB ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %.neg, %originalBBalteredBB ], [ %a.0, %for.inc94 ], [ %a.0, %for.body89 ], [ %a.0, %for.cond85 ], [ %a.0, %for.end84 ], [ %a.0, %for.inc82 ], [ %a.0, %originalBBpart2188 ], [ %a.0, %originalBB186 ], [ %a.0, %for.body78 ], [ %a.0, %originalBBpart2184 ], [ %a.0, %originalBB182 ], [ %a.0, %for.cond76 ], [ %a.0, %while.end75 ], [ %a.0, %for.end74 ], [ %a.0, %originalBBpart2180 ], [ %a.0, %originalBB173 ], [ %a.0, %for.inc72 ], [ %a.0, %if.end70 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB151 ], [ %a.0, %if.then59 ], [ %a.0, %for.body52 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %for.cond50 ], [ %a.0, %while.body49 ], [ %a.0, %land.end48 ], [ %a.0, %land.rhs46 ], [ %a.0, %while.cond44 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %for.end43 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB128 ], [ %a.0, %for.inc41 ], [ %a.0, %if.end40 ], [ %a.0, %if.then29 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB114 ], [ %a.0, %for.body23 ], [ %a.0, %for.cond21 ], [ %a.0, %while.body ], [ %a.0, %land.end ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %land.rhs ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %while.cond ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %13, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB186alteredBB ], [ %b.0, %originalBB182alteredBB ], [ %b.0, %originalBB173alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc94 ], [ %b.0, %for.body89 ], [ %b.0, %for.cond85 ], [ %b.0, %for.end84 ], [ %b.0, %for.inc82 ], [ %b.0, %originalBBpart2188 ], [ %b.0, %originalBB186 ], [ %b.0, %for.body78 ], [ %b.0, %originalBBpart2184 ], [ %b.0, %originalBB182 ], [ %b.0, %for.cond76 ], [ %b.0, %while.end75 ], [ %b.0, %for.end74 ], [ %b.0, %originalBBpart2180 ], [ %b.0, %originalBB173 ], [ %b.0, %for.inc72 ], [ %b.0, %if.end70 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB151 ], [ %b.0, %if.then59 ], [ %b.0, %for.body52 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %for.cond50 ], [ %b.0, %while.body49 ], [ %b.0, %land.end48 ], [ %b.0, %land.rhs46 ], [ %b.0, %while.cond44 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %for.end43 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB128 ], [ %b.0, %for.inc41 ], [ %b.0, %if.end40 ], [ %b.0, %if.then29 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB114 ], [ %b.0, %for.body23 ], [ %b.0, %for.cond21 ], [ %b.0, %while.body ], [ %b.0, %land.end ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %land.rhs ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %while.cond ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %if.end ], [ %24, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ 10000, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc94 ], [ %m.0, %for.body89 ], [ %m.0, %for.cond85 ], [ %m.0, %for.end84 ], [ %m.0, %for.inc82 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB186 ], [ %m.0, %for.body78 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB182 ], [ %m.0, %for.cond76 ], [ %m.0, %while.end75 ], [ %m.0, %for.end74 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB173 ], [ %m.0, %for.inc72 ], [ %.neg64, %if.end70 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB151 ], [ %m.0, %if.then59 ], [ %m.0, %for.body52 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.cond50 ], [ %m.0, %while.body49 ], [ %m.0, %land.end48 ], [ %m.0, %land.rhs46 ], [ %m.0, %while.cond44 ], [ %m.0, %originalBBpart2145 ], [ 10000, %originalBB143 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %for.end43 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB128 ], [ %m.0, %for.inc41 ], [ %108, %if.end40 ], [ %m.0, %if.then29 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB114 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond21 ], [ %m.0, %while.body ], [ %m.0, %land.end ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %while.cond ], [ 10000, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1058179812, %originalBB186alteredBB ], [ -564327118, %originalBB182alteredBB ], [ 1761318798, %originalBB173alteredBB ], [ -687651591, %originalBB151alteredBB ], [ 280964869, %originalBB147alteredBB ], [ -1836204411, %originalBB143alteredBB ], [ 1909806480, %originalBB139alteredBB ], [ 1855474697, %originalBB128alteredBB ], [ -902951604, %originalBB114alteredBB ], [ -625061980, %originalBB110alteredBB ], [ 1958920958, %originalBB106alteredBB ], [ 122239262, %originalBB102alteredBB ], [ 1154903271, %originalBBalteredBB ], [ 87118541, %for.inc94 ], [ 1125536936, %for.body89 ], [ %267, %for.cond85 ], [ 87118541, %for.end84 ], [ -1609360240, %for.inc82 ], [ 703132412, %originalBBpart2188 ], [ %265, %originalBB186 ], [ %255, %for.body78 ], [ %246, %originalBBpart2184 ], [ %245, %originalBB182 ], [ %236, %for.cond76 ], [ -1609360240, %while.end75 ], [ -1217822946, %for.end74 ], [ 1621408111, %originalBBpart2180 ], [ %227, %originalBB173 ], [ %218, %for.inc72 ], [ -292247092, %if.end70 ], [ 322402439, %originalBBpart2171 ], [ %209, %originalBB151 ], [ %197, %if.then59 ], [ %188, %for.body52 ], [ %184, %originalBBpart2149 ], [ %183, %originalBB147 ], [ %174, %for.cond50 ], [ 1621408111, %while.body49 ], [ %165, %land.end48 ], [ 1755171786, %land.rhs46 ], [ %164, %while.cond44 ], [ -1217822946, %originalBBpart2145 ], [ %163, %originalBB143 ], [ %154, %while.end ], [ 1276905037, %originalBBpart2141 ], [ %145, %originalBB139 ], [ %136, %for.end43 ], [ 1498628836, %originalBBpart2137 ], [ %127, %originalBB128 ], [ %117, %for.inc41 ], [ 227173652, %if.end40 ], [ 311986893, %if.then29 ], [ %104, %originalBBpart2126 ], [ %103, %originalBB114 ], [ %91, %for.body23 ], [ %82, %for.cond21 ], [ 1498628836, %while.body ], [ %81, %land.end ], [ 1123752036, %originalBBpart2112 ], [ %80, %originalBB110 ], [ %71, %land.rhs ], [ %62, %originalBBpart2108 ], [ %61, %originalBB106 ], [ %52, %while.cond ], [ 1276905037, %for.end ], [ -1695491173, %for.inc ], [ -1211060351, %originalBBpart2104 ], [ %42, %originalBB102 ], [ %33, %if.end ], [ -197857249, %if.else ], [ -197857249, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB186alteredBB ], [ %.reg2mem.0, %originalBB182alteredBB ], [ %.reg2mem.0, %originalBB173alteredBB ], [ %.reg2mem.0, %originalBB151alteredBB ], [ %.reg2mem.0, %originalBB147alteredBB ], [ %.reg2mem.0, %originalBB143alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc94 ], [ %.reg2mem.0, %for.body89 ], [ %.reg2mem.0, %for.cond85 ], [ %.reg2mem.0, %for.end84 ], [ %.reg2mem.0, %for.inc82 ], [ %.reg2mem.0, %originalBBpart2188 ], [ %.reg2mem.0, %originalBB186 ], [ %.reg2mem.0, %for.body78 ], [ %.reg2mem.0, %originalBBpart2184 ], [ %.reg2mem.0, %originalBB182 ], [ %.reg2mem.0, %for.cond76 ], [ %.reg2mem.0, %while.end75 ], [ %.reg2mem.0, %for.end74 ], [ %.reg2mem.0, %originalBBpart2180 ], [ %.reg2mem.0, %originalBB173 ], [ %.reg2mem.0, %for.inc72 ], [ %.reg2mem.0, %if.end70 ], [ %.reg2mem.0, %originalBBpart2171 ], [ %.reg2mem.0, %originalBB151 ], [ %.reg2mem.0, %if.then59 ], [ %.reg2mem.0, %for.body52 ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB147 ], [ %.reg2mem.0, %for.cond50 ], [ %.reg2mem.0, %while.body49 ], [ %.reg2mem.0, %land.end48 ], [ %.reg2mem.0, %land.rhs46 ], [ %.reg2mem.0, %while.cond44 ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB143 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2141 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %for.end43 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %for.inc41 ], [ %.reg2mem.0, %if.end40 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %for.body23 ], [ %.reg2mem.0, %for.cond21 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem191.0.be = phi i1 [ %.reg2mem191.0, %loopEntry ], [ %.reg2mem191.0, %originalBB186alteredBB ], [ %.reg2mem191.0, %originalBB182alteredBB ], [ %.reg2mem191.0, %originalBB173alteredBB ], [ %.reg2mem191.0, %originalBB151alteredBB ], [ %.reg2mem191.0, %originalBB147alteredBB ], [ %.reg2mem191.0, %originalBB143alteredBB ], [ %.reg2mem191.0, %originalBB139alteredBB ], [ %.reg2mem191.0, %originalBB128alteredBB ], [ %.reg2mem191.0, %originalBB114alteredBB ], [ %.reg2mem191.0, %originalBB110alteredBB ], [ %.reg2mem191.0, %originalBB106alteredBB ], [ %.reg2mem191.0, %originalBB102alteredBB ], [ %.reg2mem191.0, %originalBBalteredBB ], [ %.reg2mem191.0, %for.inc94 ], [ %.reg2mem191.0, %for.body89 ], [ %.reg2mem191.0, %for.cond85 ], [ %.reg2mem191.0, %for.end84 ], [ %.reg2mem191.0, %for.inc82 ], [ %.reg2mem191.0, %originalBBpart2188 ], [ %.reg2mem191.0, %originalBB186 ], [ %.reg2mem191.0, %for.body78 ], [ %.reg2mem191.0, %originalBBpart2184 ], [ %.reg2mem191.0, %originalBB182 ], [ %.reg2mem191.0, %for.cond76 ], [ %.reg2mem191.0, %while.end75 ], [ %.reg2mem191.0, %for.end74 ], [ %.reg2mem191.0, %originalBBpart2180 ], [ %.reg2mem191.0, %originalBB173 ], [ %.reg2mem191.0, %for.inc72 ], [ %.reg2mem191.0, %if.end70 ], [ %.reg2mem191.0, %originalBBpart2171 ], [ %.reg2mem191.0, %originalBB151 ], [ %.reg2mem191.0, %if.then59 ], [ %.reg2mem191.0, %for.body52 ], [ %.reg2mem191.0, %originalBBpart2149 ], [ %.reg2mem191.0, %originalBB147 ], [ %.reg2mem191.0, %for.cond50 ], [ %.reg2mem191.0, %while.body49 ], [ %.reg2mem191.0, %land.end48 ], [ %cmp47, %land.rhs46 ], [ false, %while.cond44 ], [ %.reg2mem191.0, %originalBBpart2145 ], [ %.reg2mem191.0, %originalBB143 ], [ %.reg2mem191.0, %while.end ], [ %.reg2mem191.0, %originalBBpart2141 ], [ %.reg2mem191.0, %originalBB139 ], [ %.reg2mem191.0, %for.end43 ], [ %.reg2mem191.0, %originalBBpart2137 ], [ %.reg2mem191.0, %originalBB128 ], [ %.reg2mem191.0, %for.inc41 ], [ %.reg2mem191.0, %if.end40 ], [ %.reg2mem191.0, %if.then29 ], [ %.reg2mem191.0, %originalBBpart2126 ], [ %.reg2mem191.0, %originalBB114 ], [ %.reg2mem191.0, %for.body23 ], [ %.reg2mem191.0, %for.cond21 ], [ %.reg2mem191.0, %while.body ], [ %.reg2mem191.0, %land.end ], [ %.reg2mem191.0, %originalBBpart2112 ], [ %.reg2mem191.0, %originalBB110 ], [ %.reg2mem191.0, %land.rhs ], [ %.reg2mem191.0, %originalBBpart2108 ], [ %.reg2mem191.0, %originalBB106 ], [ %.reg2mem191.0, %while.cond ], [ %.reg2mem191.0, %for.end ], [ %.reg2mem191.0, %for.inc ], [ %.reg2mem191.0, %originalBBpart2104 ], [ %.reg2mem191.0, %originalBB102 ], [ %.reg2mem191.0, %if.end ], [ %.reg2mem191.0, %if.else ], [ %.reg2mem191.0, %originalBBpart2 ], [ %.reg2mem191.0, %originalBB ], [ %.reg2mem191.0, %if.then ], [ %.reg2mem191.0, %for.body ], [ %.reg2mem191.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -591238390, i32 2123026740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %gender, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [50 x float], [50 x float]* %height, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %arrayidx2)
  %call7 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp8 = icmp eq i32 %call7, 0
  %2 = select i1 %cmp8, i32 -496927089, i32 -462748559
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1154903271, i32 -129492332
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [50 x float], [50 x float]* %height, i64 0, i64 %idxprom9
  %12 = load float, float* %arrayidx10, align 4
  %idxprom11 = sext i32 %a.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom11
  store float %12, float* %arrayidx12, align 4
  %13 = add i32 %a.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -943343671, i32 -129492332
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x float], [50 x float]* %height, i64 0, i64 %idxprom13
  %23 = load float, float* %arrayidx14, align 4
  %idxprom15 = sext i32 %b.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom15
  store float %23, float* %arrayidx16, align 4
  %24 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 122239262, i32 -555172099
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1517745848, i32 -555172099
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1958920958, i32 -1913684352
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %m.0, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -612264874, i32 -1913684352
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %62 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2109259913, i32 1123752036
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -625061980, i32 652532450
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %a.0, 1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 245089003, i32 652532450
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %81 = select i1 %.reg2mem.0, i32 -1062901252, i32 1309008008
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %a.0
  %82 = select i1 %cmp22, i32 1434099066, i32 -683948780
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -902951604, i32 771854932
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom24
  %92 = load float, float* %arrayidx25, align 4
  %93 = add i32 %i.0, -1
  %idxprom26 = sext i32 %93 to i64
  %arrayidx27 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom26
  %94 = load float, float* %arrayidx27, align 4
  %cmp28 = fcmp olt float %92, %94
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 758625442, i32 771854932
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %104 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -493403003, i32 311986893
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom30
  %105 = load float, float* %arrayidx31, align 4
  %106 = add i32 %i.0, -1
  %idxprom33 = sext i32 %106 to i64
  %arrayidx34 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom33
  %107 = load float, float* %arrayidx34, align 4
  store float %107, float* %arrayidx31, align 4
  store float %105, float* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %108 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1855474697, i32 -1955856016
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1970024588, i32 -1955856016
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1909806480, i32 279363021
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -69863349, i32 279363021
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1836204411, i32 -668338135
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -742979142, i32 -668338135
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond44:                                     ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %m.0, 0
  %164 = select i1 %cmp45, i32 -607271606, i32 1755171786
  br label %loopEntry.backedge

land.rhs46:                                       ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %b.0, 1
  br label %loopEntry.backedge

land.end48:                                       ; preds = %loopEntry
  %165 = select i1 %.reg2mem191.0, i32 983263151, i32 -244514862
  br label %loopEntry.backedge

while.body49:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 280964869, i32 1194585968
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %b.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 918360153, i32 1194585968
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %184 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -831238621, i32 -662637976
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom53
  %185 = load float, float* %arrayidx54, align 4
  %186 = add i32 %i.0, -1
  %idxprom56 = sext i32 %186 to i64
  %arrayidx57 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom56
  %187 = load float, float* %arrayidx57, align 4
  %cmp58 = fcmp ogt float %185, %187
  %188 = select i1 %cmp58, i32 1372532986, i32 322402439
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -687651591, i32 1536490401
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom60
  %198 = load float, float* %arrayidx61, align 4
  %199 = add i32 %i.0, -1
  %idxprom63 = sext i32 %199 to i64
  %arrayidx64 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom63
  %200 = load float, float* %arrayidx64, align 4
  store float %200, float* %arrayidx61, align 4
  store float %198, float* %arrayidx64, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1817052184, i32 1536490401
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %.neg64 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1761318798, i32 -672097586
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1587357685, i32 -672097586
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end75:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -564327118, i32 355056765
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %a.0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2039124753, i32 355056765
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %246 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 737517673, i32 1608768716
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1058179812, i32 815977349
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom79
  %256 = load float, float* %arrayidx80, align 4
  %conv = fpext float %256 to double
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv)
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -594739552, i32 815977349
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %266 = add i32 %b.0, -1
  %cmp87 = icmp slt i32 %i.0, %266
  %267 = select i1 %cmp87, i32 -1351297, i32 393073635
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom90
  %268 = load float, float* %arrayidx91, align 4
  %conv92 = fpext float %268 to double
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv92)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %269 = add i32 %b.0, -1
  %idxprom98 = sext i32 %269 to i64
  %arrayidx99 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom98
  %270 = load float, float* %arrayidx99, align 4
  %conv100 = fpext float %270 to double
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv100)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x float], [50 x float]* %height, i64 0, i64 %idxprom9alteredBB
  %271 = load float, float* %arrayidx10alteredBB, align 4
  %idxprom11alteredBB = sext i32 %a.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom11alteredBB
  store float %271, float* %arrayidx12alteredBB, align 4
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom60alteredBB
  %273 = load float, float* %arrayidx61alteredBB, align 4
  %274 = add i32 %i.0, -1
  %idxprom63alteredBB = sext i32 %274 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom63alteredBB
  %275 = load float, float* %arrayidx64alteredBB, align 4
  store float %275, float* %arrayidx61alteredBB, align 4
  store float %273, float* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom79alteredBB
  %277 = load float, float* %arrayidx80alteredBB, align 4
  %convalteredBB = fpext float %277 to double
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %convalteredBB)
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
