; ModuleID = 'build_ollvm/programs/38/1665.ll'
source_filename = "source-C-CXX/38/1665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@name = common local_unnamed_addr global [200 x [21 x i8]] zeroinitializer, align 16
@qmg = common local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@cg = common local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@gb = common local_unnamed_addr global [200 x i8] zeroinitializer, align 16
@xb = common local_unnamed_addr global [200 x i8] zeroinitializer, align 16
@lw = common local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@schsum = common local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str1 = alloca [21 x i8], align 16
  %str2 = alloca [21 x i8], align 16
  %x4 = alloca i8, align 1
  %x5 = alloca i8, align 1
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %x6 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay115alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str1, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %whole.0 = phi i32 [ undef, %entry ], [ %whole.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -653077054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -653077054, label %for.cond
    i32 107255792, label %originalBB
    i32 -447540711, label %originalBBpart2
    i32 -2127357964, label %for.body
    i32 -1822010987, label %originalBB131
    i32 1266882339, label %originalBBpart2133
    i32 -321735958, label %for.cond2
    i32 -1200618258, label %for.body4
    i32 192159202, label %for.inc
    i32 2067149416, label %for.end
    i32 -1418318389, label %originalBB135
    i32 -1857731850, label %originalBBpart2137
    i32 2131537824, label %for.inc19
    i32 1291533498, label %for.end21
    i32 437067117, label %originalBB139
    i32 -1947345914, label %originalBBpart2141
    i32 917550200, label %for.cond22
    i32 -64549318, label %for.body24
    i32 420726820, label %land.lhs.true
    i32 1542719399, label %if.then
    i32 -91298667, label %if.end
    i32 2119018440, label %originalBB143
    i32 1447566393, label %originalBBpart2145
    i32 -469881709, label %land.lhs.true38
    i32 -2039277692, label %if.then42
    i32 2004628848, label %originalBB147
    i32 -488173839, label %originalBBpart2157
    i32 -1585763052, label %if.end46
    i32 1317983896, label %if.then50
    i32 -1815996389, label %if.end54
    i32 -1562865320, label %land.lhs.true59
    i32 -29738810, label %if.then64
    i32 -1429871199, label %if.end68
    i32 1922307548, label %land.lhs.true74
    i32 473542588, label %if.then79
    i32 -838791689, label %if.end83
    i32 1737382446, label %for.inc84
    i32 1881799067, label %for.end86
    i32 1027051969, label %for.cond87
    i32 -2066987987, label %for.body90
    i32 623974548, label %if.then97
    i32 -1289179141, label %originalBB159
    i32 -709785883, label %originalBBpart2161
    i32 -1058320179, label %if.end98
    i32 -719577069, label %for.inc99
    i32 1095145976, label %for.end101
    i32 -1707853037, label %for.cond102
    i32 -462864447, label %for.body105
    i32 -1782332005, label %for.inc112
    i32 -25450537, label %for.end114
    i32 -356651837, label %originalBB163
    i32 -1682205081, label %originalBBpart2165
    i32 579090062, label %for.cond120
    i32 -304702825, label %originalBB167
    i32 1571543290, label %originalBBpart2169
    i32 964569335, label %for.body123
    i32 -95645961, label %originalBB171
    i32 -243993513, label %originalBBpart2178
    i32 1131800163, label %for.inc127
    i32 140273933, label %for.end129
    i32 -1781072627, label %originalBB180
    i32 -24096044, label %originalBBpart2182
    i32 677431693, label %originalBBalteredBB
    i32 1004003870, label %originalBB131alteredBB
    i32 -967245101, label %originalBB135alteredBB
    i32 -107630420, label %originalBB139alteredBB
    i32 567157639, label %originalBB143alteredBB
    i32 -350490297, label %originalBB147alteredBB
    i32 107564676, label %originalBB159alteredBB
    i32 1294813459, label %originalBB163alteredBB
    i32 -284634517, label %originalBB167alteredBB
    i32 1115646606, label %originalBB171alteredBB
    i32 544589927, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB180, %for.end129, %for.inc127, %originalBBpart2178, %originalBB171, %for.body123, %originalBBpart2169, %originalBB167, %for.cond120, %originalBBpart2165, %originalBB163, %for.end114, %for.inc112, %for.body105, %for.cond102, %for.end101, %for.inc99, %if.end98, %originalBBpart2161, %originalBB159, %if.then97, %for.body90, %for.cond87, %for.end86, %for.inc84, %if.end83, %if.then79, %land.lhs.true74, %if.end68, %if.then64, %land.lhs.true59, %if.end54, %if.then50, %if.end46, %originalBBpart2157, %originalBB147, %if.then42, %land.lhs.true38, %originalBBpart2145, %originalBB143, %if.end, %if.then, %land.lhs.true, %for.body24, %for.cond22, %originalBBpart2141, %originalBB139, %for.end21, %for.inc19, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2133, %originalBB131, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB180 ], [ %i.0, %for.end129 ], [ %233, %for.inc127 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body123 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %i.0, %for.end114 ], [ %173, %for.inc112 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond102 ], [ 0, %for.end101 ], [ %.neg, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then97 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ 1, %for.end86 ], [ %147, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end68 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.end54 ], [ %i.0, %if.then50 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %i.0, %for.end21 ], [ %63, %for.inc19 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB180alteredBB ], [ %num.0, %originalBB171alteredBB ], [ %num.0, %originalBB167alteredBB ], [ %num.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %num.0, %originalBB147alteredBB ], [ %num.0, %originalBB143alteredBB ], [ %num.0, %originalBB139alteredBB ], [ %num.0, %originalBB135alteredBB ], [ %num.0, %originalBB131alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB180 ], [ %num.0, %for.end129 ], [ %num.0, %for.inc127 ], [ %num.0, %originalBBpart2178 ], [ %num.0, %originalBB171 ], [ %num.0, %for.body123 ], [ %num.0, %originalBBpart2169 ], [ %num.0, %originalBB167 ], [ %num.0, %for.cond120 ], [ %num.0, %originalBBpart2165 ], [ %num.0, %originalBB163 ], [ %num.0, %for.end114 ], [ %num.0, %for.inc112 ], [ %num.0, %for.body105 ], [ %num.0, %for.cond102 ], [ %num.0, %for.end101 ], [ %num.0, %for.inc99 ], [ %num.0, %if.end98 ], [ %num.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %num.0, %if.then97 ], [ %num.0, %for.body90 ], [ %num.0, %for.cond87 ], [ 0, %for.end86 ], [ %num.0, %for.inc84 ], [ %num.0, %if.end83 ], [ %num.0, %if.then79 ], [ %num.0, %land.lhs.true74 ], [ %num.0, %if.end68 ], [ %num.0, %if.then64 ], [ %num.0, %land.lhs.true59 ], [ %num.0, %if.end54 ], [ %num.0, %if.then50 ], [ %num.0, %if.end46 ], [ %num.0, %originalBBpart2157 ], [ %num.0, %originalBB147 ], [ %num.0, %if.then42 ], [ %num.0, %land.lhs.true38 ], [ %num.0, %originalBBpart2145 ], [ %num.0, %originalBB143 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body24 ], [ %num.0, %for.cond22 ], [ %num.0, %originalBBpart2141 ], [ %num.0, %originalBB139 ], [ %num.0, %for.end21 ], [ %num.0, %for.inc19 ], [ %num.0, %originalBBpart2137 ], [ %num.0, %originalBB135 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body4 ], [ %num.0, %for.cond2 ], [ %num.0, %originalBBpart2133 ], [ %num.0, %originalBB131 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %whole.0.be = phi i32 [ %whole.0, %loopEntry ], [ %whole.0, %originalBB180alteredBB ], [ %261, %originalBB171alteredBB ], [ %whole.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %whole.0, %originalBB159alteredBB ], [ %whole.0, %originalBB147alteredBB ], [ %whole.0, %originalBB143alteredBB ], [ %whole.0, %originalBB139alteredBB ], [ %whole.0, %originalBB135alteredBB ], [ %whole.0, %originalBB131alteredBB ], [ %whole.0, %originalBBalteredBB ], [ %whole.0, %originalBB180 ], [ %whole.0, %for.end129 ], [ %whole.0, %for.inc127 ], [ %whole.0, %originalBBpart2178 ], [ %223, %originalBB171 ], [ %whole.0, %for.body123 ], [ %whole.0, %originalBBpart2169 ], [ %whole.0, %originalBB167 ], [ %whole.0, %for.cond120 ], [ %whole.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %whole.0, %for.end114 ], [ %whole.0, %for.inc112 ], [ %whole.0, %for.body105 ], [ %whole.0, %for.cond102 ], [ %whole.0, %for.end101 ], [ %whole.0, %for.inc99 ], [ %whole.0, %if.end98 ], [ %whole.0, %originalBBpart2161 ], [ %whole.0, %originalBB159 ], [ %whole.0, %if.then97 ], [ %whole.0, %for.body90 ], [ %whole.0, %for.cond87 ], [ %whole.0, %for.end86 ], [ %whole.0, %for.inc84 ], [ %whole.0, %if.end83 ], [ %whole.0, %if.then79 ], [ %whole.0, %land.lhs.true74 ], [ %whole.0, %if.end68 ], [ %whole.0, %if.then64 ], [ %whole.0, %land.lhs.true59 ], [ %whole.0, %if.end54 ], [ %whole.0, %if.then50 ], [ %whole.0, %if.end46 ], [ %whole.0, %originalBBpart2157 ], [ %whole.0, %originalBB147 ], [ %whole.0, %if.then42 ], [ %whole.0, %land.lhs.true38 ], [ %whole.0, %originalBBpart2145 ], [ %whole.0, %originalBB143 ], [ %whole.0, %if.end ], [ %whole.0, %if.then ], [ %whole.0, %land.lhs.true ], [ %whole.0, %for.body24 ], [ %whole.0, %for.cond22 ], [ %whole.0, %originalBBpart2141 ], [ %whole.0, %originalBB139 ], [ %whole.0, %for.end21 ], [ %whole.0, %for.inc19 ], [ %whole.0, %originalBBpart2137 ], [ %whole.0, %originalBB135 ], [ %whole.0, %for.end ], [ %whole.0, %for.inc ], [ %whole.0, %for.body4 ], [ %whole.0, %for.cond2 ], [ %whole.0, %originalBBpart2133 ], [ %whole.0, %originalBB131 ], [ %whole.0, %for.body ], [ %whole.0, %originalBBpart2 ], [ %whole.0, %originalBB ], [ %whole.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB180 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body123 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond120 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond102 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then97 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.then79 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.end68 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %if.end54 ], [ %j.0, %if.then50 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end ], [ %.neg57, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1781072627, %originalBB180alteredBB ], [ -95645961, %originalBB171alteredBB ], [ -304702825, %originalBB167alteredBB ], [ -356651837, %originalBB163alteredBB ], [ -1289179141, %originalBB159alteredBB ], [ 2004628848, %originalBB147alteredBB ], [ 2119018440, %originalBB143alteredBB ], [ 437067117, %originalBB139alteredBB ], [ -1418318389, %originalBB135alteredBB ], [ -1822010987, %originalBB131alteredBB ], [ 107255792, %originalBBalteredBB ], [ %251, %originalBB180 ], [ %242, %for.end129 ], [ 579090062, %for.inc127 ], [ 1131800163, %originalBBpart2178 ], [ %232, %originalBB171 ], [ %221, %for.body123 ], [ %212, %originalBBpart2169 ], [ %211, %originalBB167 ], [ %201, %for.cond120 ], [ 579090062, %originalBBpart2165 ], [ %192, %originalBB163 ], [ %182, %for.end114 ], [ -1707853037, %for.inc112 ], [ -1782332005, %for.body105 ], [ %171, %for.cond102 ], [ -1707853037, %for.end101 ], [ 1027051969, %for.inc99 ], [ -719577069, %if.end98 ], [ -1058320179, %originalBBpart2161 ], [ %170, %originalBB159 ], [ %161, %if.then97 ], [ %152, %for.body90 ], [ %149, %for.cond87 ], [ 1027051969, %for.end86 ], [ 917550200, %for.inc84 ], [ 1737382446, %if.end83 ], [ -838791689, %if.then79 ], [ %144, %land.lhs.true74 ], [ %142, %if.end68 ], [ -1429871199, %if.then64 ], [ %138, %land.lhs.true59 ], [ %136, %if.end54 ], [ -1815996389, %if.then50 ], [ %132, %if.end46 ], [ -1585763052, %originalBBpart2157 ], [ %130, %originalBB147 ], [ %119, %if.then42 ], [ %110, %land.lhs.true38 ], [ %108, %originalBBpart2145 ], [ %107, %originalBB143 ], [ %97, %if.end ], [ -91298667, %if.then ], [ %87, %land.lhs.true ], [ %85, %for.body24 ], [ %83, %for.cond22 ], [ 917550200, %originalBBpart2141 ], [ %81, %originalBB139 ], [ %72, %for.end21 ], [ -653077054, %for.inc19 ], [ 2131537824, %originalBBpart2137 ], [ %62, %originalBB135 ], [ %48, %for.end ], [ -321735958, %for.inc ], [ 192159202, %for.body4 ], [ %38, %for.cond2 ], [ -321735958, %originalBBpart2133 ], [ %37, %originalBB131 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 107255792, i32 677431693
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
  %18 = select i1 %17, i32 -447540711, i32 677431693
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2127357964, i32 1291533498
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1822010987, i32 1004003870
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %x2, i32* nonnull %x3, i8* nonnull %x4, i8* nonnull %x5, i32* nonnull %x6)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1266882339, i32 1004003870
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 21
  %38 = select i1 %cmp3, i32 -1200618258, i32 2067149416
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %str2, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x [21 x i8]], [200 x [21 x i8]]* @name, i64 0, i64 %idxprom5, i64 %idxprom
  store i8 %39, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1418318389, i32 -967245101
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %49 = load i32, i32* %x2, align 4
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %idxprom9
  store i32 %49, i32* %arrayidx10, align 4
  %50 = load i32, i32* %x3, align 4
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* @cg, i64 0, i64 %idxprom9
  store i32 %50, i32* %arrayidx12, align 4
  %51 = load i8, i8* %x4, align 1
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* @gb, i64 0, i64 %idxprom9
  store i8 %51, i8* %arrayidx14, align 1
  %52 = load i8, i8* %x5, align 1
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* @xb, i64 0, i64 %idxprom9
  store i8 %52, i8* %arrayidx16, align 1
  %53 = load i32, i32* %x6, align 4
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* @lw, i64 0, i64 %idxprom9
  store i32 %53, i32* %arrayidx18, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1857731850, i32 -967245101
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 437067117, i32 -107630420
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1947345914, i32 -107630420
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp23, i32 -64549318, i32 1881799067
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %idxprom25
  %84 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %84, 80
  %85 = select i1 %cmp29, i32 420726820, i32 -91298667
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* @lw, i64 0, i64 %idxprom30
  %86 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %86, 0
  %87 = select i1 %cmp32, i32 1542719399, i32 -91298667
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %idxprom33
  %88 = load i32, i32* %arrayidx34, align 4
  %.neg56 = add i32 %88, 8000
  store i32 %.neg56, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2119018440, i32 567157639
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %idxprom35
  %98 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %98, 85
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1447566393, i32 567157639
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %108 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -469881709, i32 -1585763052
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* @cg, i64 0, i64 %idxprom39
  %109 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %109, 80
  %110 = select i1 %cmp41, i32 -2039277692, i32 -1585763052
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2004628848, i32 -350490297
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %idxprom43
  %120 = load i32, i32* %arrayidx44, align 4
  %121 = add i32 %120, 4000
  store i32 %121, i32* %arrayidx44, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -488173839, i32 -350490297
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %idxprom47
  %131 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %131, 90
  %132 = select i1 %cmp49, i32 1317983896, i32 -1815996389
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %idxprom51
  %133 = load i32, i32* %arrayidx52, align 4
  %134 = add i32 %133, 2000
  store i32 %134, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* @xb, i64 0, i64 %idxprom55
  %135 = load i8, i8* %arrayidx56, align 1
  %cmp57 = icmp eq i8 %135, 89
  %136 = select i1 %cmp57, i32 -1562865320, i32 -1429871199
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %idxprom60
  %137 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %137, 85
  %138 = select i1 %cmp62, i32 -29738810, i32 -1429871199
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %idxprom65
  %139 = load i32, i32* %arrayidx66, align 4
  %140 = add i32 %139, 1000
  store i32 %140, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [200 x i8], [200 x i8]* @gb, i64 0, i64 %idxprom69
  %141 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %141, 89
  %142 = select i1 %cmp72, i32 1922307548, i32 -838791689
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* @cg, i64 0, i64 %idxprom75
  %143 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %143, 80
  %144 = select i1 %cmp77, i32 473542588, i32 -838791689
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %idxprom80
  %145 = load i32, i32* %arrayidx81, align 4
  %146 = add i32 %145, 850
  store i32 %146, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %i.0, %148
  %149 = select i1 %cmp88, i32 -2066987987, i32 1095145976
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %num.0 to i64
  %arrayidx92 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %idxprom91
  %150 = load i32, i32* %arrayidx92, align 4
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %idxprom93
  %151 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %150, %151
  %152 = select i1 %cmp95, i32 623974548, i32 -1058320179
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1289179141, i32 107564676
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -709785883, i32 107564676
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %cmp103 = icmp slt i32 %i.0, 21
  %171 = select i1 %cmp103, i32 -462864447, i32 -25450537
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %num.0 to i64
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [200 x [21 x i8]], [200 x [21 x i8]]* @name, i64 0, i64 %idxprom106, i64 %idxprom108
  %172 = load i8, i8* %arrayidx109, align 1
  %arrayidx111 = getelementptr inbounds [21 x i8], [21 x i8]* %str1, i64 0, i64 %idxprom108
  store i8 %172, i8* %arrayidx111, align 1
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -356651837, i32 1294813459
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %call116 = call i32 @puts(i8* nonnull %arraydecay115alteredBB)
  %idxprom117 = sext i32 %num.0 to i64
  %arrayidx118 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %idxprom117
  %183 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %183)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1682205081, i32 1294813459
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -304702825, i32 -284634517
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %i.0, %202
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1571543290, i32 -284634517
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %212 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 964569335, i32 140273933
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -95645961, i32 1115646606
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %idxprom124
  %222 = load i32, i32* %arrayidx125, align 4
  %223 = add i32 %222, %whole.0
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -243993513, i32 1115646606
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1781072627, i32 544589927
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %whole.0)
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -24096044, i32 544589927
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %x2, i32* nonnull %x3, i8* nonnull %x4, i8* nonnull %x5, i32* nonnull %x6)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %252 = load i32, i32* %x2, align 4
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %idxprom9alteredBB
  store i32 %252, i32* %arrayidx10alteredBB, align 4
  %253 = load i32, i32* %x3, align 4
  %arrayidx12alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @cg, i64 0, i64 %idxprom9alteredBB
  store i32 %253, i32* %arrayidx12alteredBB, align 4
  %254 = load i8, i8* %x4, align 1
  %arrayidx14alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @gb, i64 0, i64 %idxprom9alteredBB
  store i8 %254, i8* %arrayidx14alteredBB, align 1
  %255 = load i8, i8* %x5, align 1
  %arrayidx16alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @xb, i64 0, i64 %idxprom9alteredBB
  store i8 %255, i8* %arrayidx16alteredBB, align 1
  %256 = load i32, i32* %x6, align 4
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @lw, i64 0, i64 %idxprom9alteredBB
  store i32 %256, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %idxprom43alteredBB
  %257 = load i32, i32* %arrayidx44alteredBB, align 4
  %258 = add i32 %257, 4000
  store i32 %258, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call i32 @puts(i8* nonnull %arraydecay115alteredBB)
  %idxprom117alteredBB = sext i32 %num.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %idxprom117alteredBB
  %259 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %259)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %i.0 to i64
  %arrayidx125alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %idxprom124alteredBB
  %260 = load i32, i32* %arrayidx125alteredBB, align 4
  %261 = add i32 %260, %whole.0
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %whole.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
