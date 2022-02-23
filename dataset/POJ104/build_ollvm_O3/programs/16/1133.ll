; ModuleID = 'build_ollvm/programs/16/1133.ll'
source_filename = "source-C-CXX/16/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [1000 x [105 x i8]], align 16
  %a = alloca [105 x i32], align 16
  %0 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105000) %0, i8 0, i64 105000, i1 false)
  %1 = bitcast [105 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %1, i8 0, i64 420, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1930509663, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1930509663, label %for.cond
    i32 -1004893860, label %for.body
    i32 1975765909, label %for.inc
    i32 556698743, label %originalBB
    i32 -857234801, label %originalBBpart2
    i32 -1823923967, label %for.end
    i32 -571936640, label %originalBB113
    i32 -1964638681, label %originalBBpart2115
    i32 1291474419, label %for.cond2
    i32 1320358967, label %for.body4
    i32 592996023, label %for.cond5
    i32 -1181534515, label %for.body7
    i32 414899715, label %originalBB117
    i32 903693602, label %originalBBpart2119
    i32 -739682118, label %for.inc10
    i32 239538066, label %for.end12
    i32 272070446, label %for.cond21
    i32 79065868, label %for.body24
    i32 -1798678392, label %if.then
    i32 -2023379560, label %for.cond32
    i32 1624836412, label %originalBB121
    i32 1489993725, label %originalBBpart2123
    i32 287635207, label %for.body35
    i32 -416744266, label %if.then43
    i32 39730499, label %if.end
    i32 -13920662, label %for.inc52
    i32 1876959133, label %for.end54
    i32 388138288, label %if.then57
    i32 -2109413771, label %if.end64
    i32 -63189920, label %originalBB125
    i32 921275530, label %originalBBpart2127
    i32 1449577630, label %if.end65
    i32 -1625604837, label %for.inc66
    i32 -1796481613, label %originalBB129
    i32 -1855557655, label %originalBBpart2139
    i32 -1573334528, label %for.end67
    i32 -191343517, label %for.cond68
    i32 -35127323, label %for.body71
    i32 834415634, label %if.then79
    i32 921490246, label %if.end82
    i32 1953384797, label %for.inc83
    i32 -2008485173, label %for.end85
    i32 622571664, label %for.cond86
    i32 -1626513816, label %originalBB141
    i32 1389157397, label %originalBBpart2143
    i32 2070057372, label %for.body89
    i32 228721962, label %originalBB145
    i32 -933416941, label %originalBBpart2147
    i32 334060705, label %if.then94
    i32 1940240600, label %originalBB149
    i32 947632000, label %originalBBpart2151
    i32 721783705, label %if.else
    i32 776801244, label %if.then100
    i32 -1696174566, label %if.else102
    i32 288069467, label %if.end104
    i32 1552726719, label %if.end105
    i32 -1451427142, label %originalBB153
    i32 1143233670, label %originalBBpart2155
    i32 -776360011, label %for.inc106
    i32 1902822333, label %originalBB157
    i32 -1343950218, label %originalBBpart2170
    i32 -823148662, label %for.end108
    i32 711234554, label %for.inc110
    i32 -1435574939, label %for.end112
    i32 -1515763663, label %originalBBalteredBB
    i32 -1276834813, label %originalBB113alteredBB
    i32 -1373574285, label %originalBB117alteredBB
    i32 220460144, label %originalBB121alteredBB
    i32 -1972609004, label %originalBB125alteredBB
    i32 814187467, label %originalBB129alteredBB
    i32 -1618407852, label %originalBB141alteredBB
    i32 1007576320, label %originalBB145alteredBB
    i32 -718006778, label %originalBB149alteredBB
    i32 -1936678266, label %originalBB153alteredBB
    i32 -591724947, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %for.end108, %originalBBpart2170, %originalBB157, %for.inc106, %originalBBpart2155, %originalBB153, %if.end105, %if.end104, %if.else102, %if.then100, %if.else, %originalBBpart2151, %originalBB149, %if.then94, %originalBBpart2147, %originalBB145, %for.body89, %originalBBpart2143, %originalBB141, %for.cond86, %for.end85, %for.inc83, %if.end82, %if.then79, %for.body71, %for.cond68, %for.end67, %originalBBpart2139, %originalBB129, %for.inc66, %if.end65, %originalBBpart2127, %originalBB125, %if.end64, %if.then57, %for.end54, %for.inc52, %if.end, %if.then43, %for.body35, %originalBBpart2123, %originalBB121, %for.cond32, %if.then, %for.body24, %for.cond21, %for.end12, %for.inc10, %originalBBpart2119, %originalBB117, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc110 ], [ %l.0, %for.end108 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB157 ], [ %l.0, %for.inc106 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %if.end105 ], [ %l.0, %if.end104 ], [ %l.0, %if.else102 ], [ %l.0, %if.then100 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %if.then94 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %l.0, %for.body89 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %for.cond86 ], [ %l.0, %for.end85 ], [ %l.0, %for.inc83 ], [ %l.0, %if.end82 ], [ %l.0, %if.then79 ], [ %l.0, %for.body71 ], [ %l.0, %for.cond68 ], [ %l.0, %for.end67 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB129 ], [ %l.0, %for.inc66 ], [ %l.0, %if.end65 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %if.end64 ], [ %l.0, %if.then57 ], [ %l.0, %for.end54 ], [ %l.0, %for.inc52 ], [ %l.0, %if.end ], [ %l.0, %if.then43 ], [ %l.0, %for.body35 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %for.cond32 ], [ %l.0, %if.then ], [ %l.0, %for.body24 ], [ %l.0, %for.cond21 ], [ %conv, %for.end12 ], [ %l.0, %for.inc10 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc110 ], [ %k.0, %for.end108 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc106 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.end105 ], [ %k.0, %if.end104 ], [ %k.0, %if.else102 ], [ %k.0, %if.then100 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.then94 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.body89 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond86 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %if.then79 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.end64 ], [ %k.0, %if.then57 ], [ %k.0, %for.end54 ], [ %.neg51, %for.inc52 ], [ %k.0, %if.end ], [ %k.0, %if.then43 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond32 ], [ %.neg52, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %226, %originalBBalteredBB ], [ %225, %for.inc110 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %if.else102 ], [ %i.0, %if.then100 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then79 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end64 ], [ %i.0, %if.then57 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end ], [ %i.0, %if.then43 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond32 ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %228, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %227, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc110 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2170 ], [ %.neg, %originalBB157 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end105 ], [ %j.0, %if.end104 ], [ %j.0, %if.else102 ], [ %j.0, %if.then100 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond86 ], [ 0, %for.end85 ], [ %129, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then79 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ 0, %for.end67 ], [ %j.0, %originalBBpart2139 ], [ %116, %originalBB129 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end64 ], [ %j.0, %if.then57 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end ], [ %j.0, %if.then43 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond32 ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %63, %for.end12 ], [ %62, %for.inc10 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1902822333, %originalBB157alteredBB ], [ -1451427142, %originalBB153alteredBB ], [ 1940240600, %originalBB149alteredBB ], [ 228721962, %originalBB145alteredBB ], [ -1626513816, %originalBB141alteredBB ], [ -1796481613, %originalBB129alteredBB ], [ -63189920, %originalBB125alteredBB ], [ 1624836412, %originalBB121alteredBB ], [ 414899715, %originalBB117alteredBB ], [ -571936640, %originalBB113alteredBB ], [ 556698743, %originalBBalteredBB ], [ 1291474419, %for.inc110 ], [ 711234554, %for.end108 ], [ 622571664, %originalBBpart2170 ], [ %224, %originalBB157 ], [ %215, %for.inc106 ], [ -776360011, %originalBBpart2155 ], [ %206, %originalBB153 ], [ %197, %if.end105 ], [ 1552726719, %if.end104 ], [ 288069467, %if.else102 ], [ 288069467, %if.then100 ], [ %188, %if.else ], [ 1552726719, %originalBBpart2151 ], [ %186, %originalBB149 ], [ %177, %if.then94 ], [ %168, %originalBBpart2147 ], [ %167, %originalBB145 ], [ %157, %for.body89 ], [ %148, %originalBBpart2143 ], [ %147, %originalBB141 ], [ %138, %for.cond86 ], [ 622571664, %for.end85 ], [ -191343517, %for.inc83 ], [ 1953384797, %if.end82 ], [ 921490246, %if.then79 ], [ %128, %for.body71 ], [ %126, %for.cond68 ], [ -191343517, %for.end67 ], [ 272070446, %originalBBpart2139 ], [ %125, %originalBB129 ], [ %115, %for.inc66 ], [ -1625604837, %if.end65 ], [ 1449577630, %originalBBpart2127 ], [ %106, %originalBB125 ], [ %97, %if.end64 ], [ -2109413771, %if.then57 ], [ %88, %for.end54 ], [ -2023379560, %for.inc52 ], [ -13920662, %if.end ], [ 1876959133, %if.then43 ], [ %87, %for.body35 ], [ %85, %originalBBpart2123 ], [ %84, %originalBB121 ], [ %75, %for.cond32 ], [ -2023379560, %if.then ], [ %66, %for.body24 ], [ %64, %for.cond21 ], [ 272070446, %for.end12 ], [ 592996023, %for.inc10 ], [ -739682118, %originalBBpart2119 ], [ %61, %originalBB117 ], [ %52, %for.body7 ], [ %43, %for.cond5 ], [ 592996023, %for.body4 ], [ %42, %for.cond2 ], [ 1291474419, %originalBBpart2115 ], [ %40, %originalBB113 ], [ %31, %for.end ], [ 1930509663, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1975765909, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1004893860, i32 -1823923967
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 556698743, i32 -1515763663
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -857234801, i32 -1515763663
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -571936640, i32 -1276834813
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1964638681, i32 -1276834813
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp3, i32 1320358967, i32 -1435574939
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 105
  %43 = select i1 %cmp6, i32 -1181534515, i32 239538066
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 414899715, i32 -1373574285
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 903693602, i32 -1373574285
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %c, i64 0, i64 %idxprom13, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay15) #5
  %conv = trunc i64 %call16 to i32
  %puts = call i32 @puts(i8* nonnull %arraydecay15)
  %63 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %j.0, -1
  %64 = select i1 %cmp22, i32 79065868, i32 -1573334528
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %c, i64 0, i64 %idxprom25, i64 %idxprom27
  %65 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %65, 40
  %66 = select i1 %cmp30, i32 -1798678392, i32 1449577630
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1624836412, i32 220460144
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %k.0, %l.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1489993725, i32 220460144
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %85 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 287635207, i32 1876959133
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %c, i64 0, i64 %idxprom36, i64 %idxprom38
  %86 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %86, 41
  %87 = select i1 %cmp41, i32 -416744266, i32 39730499
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %c, i64 0, i64 %idxprom44, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %c, i64 0, i64 %idxprom44, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg51 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %k.0, %l.0
  %88 = select i1 %cmp55, i32 388138288, i32 -2109413771
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %c, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %arrayidx63 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom60
  store i32 1, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -63189920, i32 -1972609004
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 921275530, i32 -1972609004
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1796481613, i32 814187467
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %116 = add i32 %j.0, -1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1855557655, i32 814187467
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %j.0, %l.0
  %126 = select i1 %cmp69, i32 -35127323, i32 -2008485173
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %c, i64 0, i64 %idxprom72, i64 %idxprom74
  %127 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %127, 41
  %128 = select i1 %cmp77, i32 834415634, i32 921490246
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom80
  store i32 2, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1626513816, i32 -1618407852
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp87 = icmp slt i32 %j.0, %l.0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1389157397, i32 -1618407852
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %148 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 2070057372, i32 -823148662
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 228721962, i32 1007576320
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom90
  %158 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %158, 1
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -933416941, i32 1007576320
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %168 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 334060705, i32 721783705
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1940240600, i32 -718006778
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %putchar50 = call i32 @putchar(i32 36)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 947632000, i32 -718006778
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom96
  %187 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %187, 2
  %188 = select i1 %cmp98, i32 776801244, i32 -1696174566
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %putchar49 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1451427142, i32 -1936678266
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1143233670, i32 -1936678266
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1902822333, i32 -591724947
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1343950218, i32 -591724947
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
