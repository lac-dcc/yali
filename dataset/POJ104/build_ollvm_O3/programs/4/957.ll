; ModuleID = 'build_ollvm/programs/4/957.ll'
source_filename = "source-C-CXX/4/957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem185 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rate = alloca double, align 8
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %rate)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem185, align 4
  %conv126 = sitofp i32 %conv to double
  %cmp11 = icmp eq i32 %conv, %conv8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1563695825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1563695825, label %first
    i32 -1942405291, label %if.then
    i32 -689557241, label %if.end
    i32 -402185625, label %originalBB
    i32 -1802343865, label %originalBBpart2
    i32 -1862659556, label %if.then13
    i32 -1127631528, label %for.cond
    i32 903402398, label %for.body
    i32 -702195745, label %land.lhs.true
    i32 1961106236, label %originalBB136
    i32 571419542, label %originalBBpart2138
    i32 1455544719, label %lor.lhs.false
    i32 -1641632493, label %originalBB140
    i32 600196366, label %originalBBpart2142
    i32 -261649641, label %lor.lhs.false32
    i32 1723390884, label %lor.lhs.false38
    i32 58101107, label %originalBB144
    i32 1245687778, label %originalBBpart2146
    i32 -2116817662, label %land.lhs.true44
    i32 -16456348, label %originalBB148
    i32 -1908178815, label %originalBBpart2150
    i32 -1250138054, label %lor.lhs.false50
    i32 -667139275, label %originalBB152
    i32 775949818, label %originalBBpart2154
    i32 746967384, label %lor.lhs.false56
    i32 1129631872, label %lor.lhs.false62
    i32 1581660018, label %originalBB156
    i32 -921578268, label %originalBBpart2158
    i32 -1695589349, label %if.then68
    i32 -517654425, label %if.else
    i32 1659179329, label %land.lhs.true74
    i32 790445052, label %land.lhs.true80
    i32 -1785263897, label %originalBB160
    i32 641534393, label %originalBBpart2162
    i32 1490108649, label %land.lhs.true86
    i32 -708178936, label %lor.lhs.false92
    i32 -382205986, label %land.lhs.true98
    i32 -1934648361, label %originalBB164
    i32 -253005118, label %originalBBpart2166
    i32 274895915, label %land.lhs.true104
    i32 -1231675128, label %originalBB168
    i32 -1984640476, label %originalBBpart2170
    i32 1497135228, label %land.lhs.true110
    i32 -438183759, label %if.then116
    i32 -37648171, label %originalBB172
    i32 1668338302, label %originalBBpart2174
    i32 1790018575, label %if.end117
    i32 1895119840, label %if.end118
    i32 -1705803742, label %for.inc
    i32 1749667872, label %for.end
    i32 225230065, label %originalBB176
    i32 -736049357, label %originalBBpart2178
    i32 1370375838, label %if.then122
    i32 464612829, label %if.else124
    i32 -139364689, label %if.then129
    i32 1563534224, label %originalBB180
    i32 -60300736, label %originalBBpart2182
    i32 530763460, label %if.else131
    i32 -16682328, label %if.end133
    i32 1162365623, label %if.end134
    i32 625528915, label %if.end135
    i32 273696060, label %originalBBalteredBB
    i32 343595442, label %originalBB136alteredBB
    i32 1644348408, label %originalBB140alteredBB
    i32 28380697, label %originalBB144alteredBB
    i32 1972688051, label %originalBB148alteredBB
    i32 -620433001, label %originalBB152alteredBB
    i32 1511931517, label %originalBB156alteredBB
    i32 -63396880, label %originalBB160alteredBB
    i32 -1980741951, label %originalBB164alteredBB
    i32 782767605, label %originalBB168alteredBB
    i32 619127516, label %originalBB172alteredBB
    i32 -89692216, label %originalBB176alteredBB
    i32 -1178565430, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %if.end134, %if.end133, %if.else131, %originalBBpart2182, %originalBB180, %if.then129, %if.else124, %if.then122, %originalBBpart2178, %originalBB176, %for.end, %for.inc, %if.end118, %if.end117, %originalBBpart2174, %originalBB172, %if.then116, %land.lhs.true110, %originalBBpart2170, %originalBB168, %land.lhs.true104, %originalBBpart2166, %originalBB164, %land.lhs.true98, %lor.lhs.false92, %land.lhs.true86, %originalBBpart2162, %originalBB160, %land.lhs.true80, %land.lhs.true74, %if.else, %if.then68, %originalBBpart2158, %originalBB156, %lor.lhs.false62, %lor.lhs.false56, %originalBBpart2154, %originalBB152, %lor.lhs.false50, %originalBBpart2150, %originalBB148, %land.lhs.true44, %originalBBpart2146, %originalBB144, %lor.lhs.false38, %lor.lhs.false32, %originalBBpart2142, %originalBB140, %lor.lhs.false, %originalBBpart2138, %originalBB136, %land.lhs.true, %for.body, %for.cond, %if.then13, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end134 ], [ %i.0, %if.end133 ], [ %i.0, %if.else131 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then129 ], [ %i.0, %if.else124 ], [ %i.0, %if.then122 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then116 ], [ %i.0, %land.lhs.true110 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %lor.lhs.false92 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.else ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB180alteredBB ], [ %num.0, %originalBB176alteredBB ], [ %num.0, %originalBB172alteredBB ], [ %num.0, %originalBB168alteredBB ], [ %num.0, %originalBB164alteredBB ], [ %num.0, %originalBB160alteredBB ], [ %num.0, %originalBB156alteredBB ], [ %num.0, %originalBB152alteredBB ], [ %num.0, %originalBB148alteredBB ], [ %num.0, %originalBB144alteredBB ], [ %num.0, %originalBB140alteredBB ], [ %num.0, %originalBB136alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end134 ], [ %num.0, %if.end133 ], [ %num.0, %if.else131 ], [ %num.0, %originalBBpart2182 ], [ %num.0, %originalBB180 ], [ %num.0, %if.then129 ], [ %num.0, %if.else124 ], [ %num.0, %if.then122 ], [ %num.0, %originalBBpart2178 ], [ %num.0, %originalBB176 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end118 ], [ %num.0, %if.end117 ], [ %num.0, %originalBBpart2174 ], [ %num.0, %originalBB172 ], [ %num.0, %if.then116 ], [ %num.0, %land.lhs.true110 ], [ %num.0, %originalBBpart2170 ], [ %num.0, %originalBB168 ], [ %num.0, %land.lhs.true104 ], [ %num.0, %originalBBpart2166 ], [ %num.0, %originalBB164 ], [ %num.0, %land.lhs.true98 ], [ %num.0, %lor.lhs.false92 ], [ %num.0, %land.lhs.true86 ], [ %num.0, %originalBBpart2162 ], [ %num.0, %originalBB160 ], [ %num.0, %land.lhs.true80 ], [ %num.0, %land.lhs.true74 ], [ %num.0, %if.else ], [ %148, %if.then68 ], [ %num.0, %originalBBpart2158 ], [ %num.0, %originalBB156 ], [ %num.0, %lor.lhs.false62 ], [ %num.0, %lor.lhs.false56 ], [ %num.0, %originalBBpart2154 ], [ %num.0, %originalBB152 ], [ %num.0, %lor.lhs.false50 ], [ %num.0, %originalBBpart2150 ], [ %num.0, %originalBB148 ], [ %num.0, %land.lhs.true44 ], [ %num.0, %originalBBpart2146 ], [ %num.0, %originalBB144 ], [ %num.0, %lor.lhs.false38 ], [ %num.0, %lor.lhs.false32 ], [ %num.0, %originalBBpart2142 ], [ %num.0, %originalBB140 ], [ %num.0, %lor.lhs.false ], [ %num.0, %originalBBpart2138 ], [ %num.0, %originalBB136 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %if.then13 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end134 ], [ %t.0, %if.end133 ], [ %t.0, %if.else131 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %if.then129 ], [ %t.0, %if.else124 ], [ %t.0, %if.then122 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB176 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end118 ], [ %t.0, %if.end117 ], [ %t.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %t.0, %if.then116 ], [ %t.0, %land.lhs.true110 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %land.lhs.true104 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %land.lhs.true98 ], [ %t.0, %lor.lhs.false92 ], [ %t.0, %land.lhs.true86 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %land.lhs.true80 ], [ %t.0, %land.lhs.true74 ], [ %t.0, %if.else ], [ %t.0, %if.then68 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %lor.lhs.false62 ], [ %t.0, %lor.lhs.false56 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %lor.lhs.false50 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %land.lhs.true44 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %lor.lhs.false38 ], [ %t.0, %lor.lhs.false32 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.then13 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1563534224, %originalBB180alteredBB ], [ 225230065, %originalBB176alteredBB ], [ -37648171, %originalBB172alteredBB ], [ -1231675128, %originalBB168alteredBB ], [ -1934648361, %originalBB164alteredBB ], [ -1785263897, %originalBB160alteredBB ], [ 1581660018, %originalBB156alteredBB ], [ -667139275, %originalBB152alteredBB ], [ -16456348, %originalBB148alteredBB ], [ 58101107, %originalBB144alteredBB ], [ -1641632493, %originalBB140alteredBB ], [ 1961106236, %originalBB136alteredBB ], [ -402185625, %originalBBalteredBB ], [ 625528915, %if.end134 ], [ 1162365623, %if.end133 ], [ -16682328, %if.else131 ], [ -16682328, %originalBBpart2182 ], [ %275, %originalBB180 ], [ %266, %if.then129 ], [ %257, %if.else124 ], [ 1162365623, %if.then122 ], [ %255, %originalBBpart2178 ], [ %254, %originalBB176 ], [ %245, %for.end ], [ -1127631528, %for.inc ], [ -1705803742, %if.end118 ], [ 1895119840, %if.end117 ], [ 1749667872, %originalBBpart2174 ], [ %236, %originalBB172 ], [ %227, %if.then116 ], [ %218, %land.lhs.true110 ], [ %216, %originalBBpart2170 ], [ %215, %originalBB168 ], [ %205, %land.lhs.true104 ], [ %196, %originalBBpart2166 ], [ %195, %originalBB164 ], [ %185, %land.lhs.true98 ], [ %176, %lor.lhs.false92 ], [ %174, %land.lhs.true86 ], [ %172, %originalBBpart2162 ], [ %171, %originalBB160 ], [ %161, %land.lhs.true80 ], [ %152, %land.lhs.true74 ], [ %150, %if.else ], [ 1895119840, %if.then68 ], [ %147, %originalBBpart2158 ], [ %146, %originalBB156 ], [ %136, %lor.lhs.false62 ], [ %127, %lor.lhs.false56 ], [ %125, %originalBBpart2154 ], [ %124, %originalBB152 ], [ %114, %lor.lhs.false50 ], [ %105, %originalBBpart2150 ], [ %104, %originalBB148 ], [ %94, %land.lhs.true44 ], [ %85, %originalBBpart2146 ], [ %84, %originalBB144 ], [ %74, %lor.lhs.false38 ], [ %65, %lor.lhs.false32 ], [ %63, %originalBBpart2142 ], [ %62, %originalBB140 ], [ %52, %lor.lhs.false ], [ %43, %originalBBpart2138 ], [ %42, %originalBB136 ], [ %32, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ -1127631528, %if.then13 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ -689557241, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186 = load volatile i32, i32* %.reg2mem185, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186
  %0 = select i1 %cmp.not, i32 -689557241, i32 -1942405291
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -402185625, i32 273696060
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1802343865, i32 273696060
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %19 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1862659556, i32 625528915
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %conv
  %20 = select i1 %cmp14, i32 903402398, i32 1749667872
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %21, %22
  %23 = select i1 %cmp20, i32 -702195745, i32 -517654425
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1961106236, i32 343595442
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom22
  %33 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %33, 65
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 571419542, i32 343595442
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %43 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2116817662, i32 1455544719
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1641632493, i32 1644348408
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom27
  %53 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %53, 84
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 600196366, i32 1644348408
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %63 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2116817662, i32 -261649641
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom33
  %64 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %64, 67
  %65 = select i1 %cmp36, i32 -2116817662, i32 1723390884
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 58101107, i32 28380697
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom39
  %75 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %75, 71
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1245687778, i32 28380697
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %85 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -2116817662, i32 -517654425
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -16456348, i32 1972688051
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom45
  %95 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %95, 65
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1908178815, i32 1972688051
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %105 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1695589349, i32 -1250138054
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -667139275, i32 -620433001
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom51
  %115 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %115, 84
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 775949818, i32 -620433001
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %125 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1695589349, i32 746967384
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom57
  %126 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %126, 67
  %127 = select i1 %cmp60, i32 -1695589349, i32 1129631872
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1581660018, i32 1511931517
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom63
  %137 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %137, 71
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -921578268, i32 1511931517
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %147 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1695589349, i32 -517654425
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %148 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom69
  %149 = load i8, i8* %arrayidx70, align 1
  %cmp72.not = icmp eq i8 %149, 65
  %150 = select i1 %cmp72.not, i32 -708178936, i32 1659179329
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom75
  %151 = load i8, i8* %arrayidx76, align 1
  %cmp78.not = icmp eq i8 %151, 84
  %152 = select i1 %cmp78.not, i32 -708178936, i32 790445052
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1785263897, i32 -63396880
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom81
  %162 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp ne i8 %162, 67
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 641534393, i32 -63396880
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %172 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1490108649, i32 -708178936
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom87
  %173 = load i8, i8* %arrayidx88, align 1
  %cmp90.not = icmp eq i8 %173, 71
  %174 = select i1 %cmp90.not, i32 -708178936, i32 -438183759
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom93
  %175 = load i8, i8* %arrayidx94, align 1
  %cmp96.not = icmp eq i8 %175, 65
  %176 = select i1 %cmp96.not, i32 1790018575, i32 -382205986
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1934648361, i32 -1980741951
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom99
  %186 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp ne i8 %186, 84
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -253005118, i32 -1980741951
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %196 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 274895915, i32 1790018575
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1231675128, i32 782767605
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom105
  %206 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp ne i8 %206, 67
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1984640476, i32 782767605
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %216 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1497135228, i32 1790018575
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom111
  %217 = load i8, i8* %arrayidx112, align 1
  %cmp114.not = icmp eq i8 %217, 71
  %218 = select i1 %cmp114.not, i32 1790018575, i32 -438183759
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -37648171, i32 619127516
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1668338302, i32 619127516
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 225230065, i32 -89692216
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp120 = icmp eq i32 %t.0, 0
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -736049357, i32 -89692216
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %255 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 1370375838, i32 464612829
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %conv125 = sitofp i32 %num.0 to double
  %div = fdiv double %conv125, %conv126
  %256 = load double, double* %rate, align 8
  %cmp127 = fcmp ogt double %div, %256
  %257 = select i1 %cmp127, i32 -139364689, i32 530763460
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1563534224, i32 -1178565430
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -60300736, i32 -1178565430
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
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
