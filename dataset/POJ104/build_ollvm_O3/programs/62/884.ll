; ModuleID = 'build_ollvm/programs/62/884.ll'
source_filename = "source-C-CXX/62/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1561419830, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1561419830, label %for.cond
    i32 -882313427, label %for.body
    i32 1819046329, label %originalBB
    i32 -1474255259, label %originalBBpart2
    i32 -715795373, label %for.cond1
    i32 -445686628, label %originalBB87
    i32 226036068, label %originalBBpart289
    i32 -318265788, label %for.body3
    i32 1985650888, label %for.inc
    i32 1858735861, label %for.end
    i32 -1183652943, label %for.inc7
    i32 -1045964417, label %originalBB91
    i32 740093221, label %originalBBpart294
    i32 -2104061688, label %for.end9
    i32 2057836823, label %originalBB96
    i32 1007510350, label %originalBBpart298
    i32 -863706792, label %for.cond11
    i32 1491695411, label %originalBB100
    i32 1706858791, label %originalBBpart2102
    i32 -1116787636, label %for.body13
    i32 731173353, label %originalBB104
    i32 -704300829, label %originalBBpart2106
    i32 262380144, label %for.cond14
    i32 -1180154975, label %for.body16
    i32 -367318662, label %originalBB108
    i32 -1765549549, label %originalBBpart2110
    i32 -348410949, label %for.inc22
    i32 1619606324, label %originalBB112
    i32 -1815270261, label %originalBBpart2123
    i32 -1443208988, label %for.end24
    i32 -26452592, label %originalBB125
    i32 1204461214, label %originalBBpart2127
    i32 158480806, label %for.inc25
    i32 1030001741, label %originalBB129
    i32 -161353683, label %originalBBpart2137
    i32 1824692535, label %for.end27
    i32 1900019871, label %if.then
    i32 -1417182146, label %for.cond29
    i32 1143469501, label %for.body31
    i32 687509493, label %originalBB139
    i32 1014917428, label %originalBBpart2141
    i32 -1907966611, label %for.cond32
    i32 113706893, label %for.body34
    i32 -74257540, label %originalBB143
    i32 -923198541, label %originalBBpart2145
    i32 -260334829, label %for.cond35
    i32 951033016, label %for.body37
    i32 -4077056, label %originalBB147
    i32 -804620579, label %originalBBpart2164
    i32 33749451, label %for.inc54
    i32 -2008032627, label %for.end56
    i32 1316680465, label %for.inc57
    i32 1901591413, label %for.end59
    i32 1079987632, label %originalBB166
    i32 -1841087831, label %originalBBpart2168
    i32 785254111, label %for.inc60
    i32 -1299722963, label %originalBB170
    i32 127942942, label %originalBBpart2181
    i32 581270551, label %for.end62
    i32 -1333736857, label %if.end
    i32 -2135481995, label %for.cond63
    i32 936667464, label %for.body65
    i32 -1286694428, label %for.cond66
    i32 2070042612, label %for.body68
    i32 1367469832, label %for.inc75
    i32 -1947288265, label %for.end77
    i32 2014571046, label %originalBB183
    i32 -239211579, label %originalBBpart2194
    i32 -363158344, label %for.inc84
    i32 -1531160659, label %originalBB196
    i32 1328248168, label %originalBBpart2202
    i32 -2141460308, label %for.end86
    i32 -1520652969, label %originalBBalteredBB
    i32 1544134559, label %originalBB87alteredBB
    i32 592835664, label %originalBB91alteredBB
    i32 -2097947753, label %originalBB96alteredBB
    i32 523754469, label %originalBB100alteredBB
    i32 -2100625657, label %originalBB104alteredBB
    i32 -279507317, label %originalBB108alteredBB
    i32 1459673194, label %originalBB112alteredBB
    i32 -188387090, label %originalBB125alteredBB
    i32 228300487, label %originalBB129alteredBB
    i32 -772055560, label %originalBB139alteredBB
    i32 1471375143, label %originalBB143alteredBB
    i32 1821543618, label %originalBB147alteredBB
    i32 -1841443614, label %originalBB166alteredBB
    i32 1941472618, label %originalBB170alteredBB
    i32 739264381, label %originalBB183alteredBB
    i32 340508910, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB183alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB196, %for.inc84, %originalBBpart2194, %originalBB183, %for.end77, %for.inc75, %for.body68, %for.cond66, %for.body65, %for.cond63, %if.end, %for.end62, %originalBBpart2181, %originalBB170, %for.inc60, %originalBBpart2168, %originalBB166, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2164, %originalBB147, %for.body37, %for.cond35, %originalBBpart2145, %originalBB143, %for.body34, %for.cond32, %originalBBpart2141, %originalBB139, %for.body31, %for.cond29, %if.then, %for.end27, %originalBBpart2137, %originalBB129, %for.inc25, %originalBBpart2127, %originalBB125, %for.end24, %originalBBpart2123, %originalBB112, %for.inc22, %originalBBpart2110, %originalBB108, %for.body16, %for.cond14, %originalBBpart2106, %originalBB104, %for.body13, %originalBBpart2102, %originalBB100, %for.cond11, %originalBBpart298, %originalBB96, %for.end9, %originalBBpart294, %originalBB91, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart289, %originalBB87, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %355, %originalBB196alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %351, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %346, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2202 ], [ %335, %originalBB196 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ 0, %if.end ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2181 ], [ %288, %originalBB170 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 0, %if.then ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2137 ], [ %.neg49, %originalBB129 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart294 ], [ %51, %originalBB91 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %345, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end77 ], [ %304, %for.inc75 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ 0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %if.end ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end59 ], [ %260, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %if.then ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2123 ], [ %146, %originalBB112 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB196 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB183 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond66 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ %k.0, %if.end ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %for.end56 ], [ %259, %for.inc54 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %if.then ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1531160659, %originalBB196alteredBB ], [ 2014571046, %originalBB183alteredBB ], [ -1299722963, %originalBB170alteredBB ], [ 1079987632, %originalBB166alteredBB ], [ -4077056, %originalBB147alteredBB ], [ -74257540, %originalBB143alteredBB ], [ 687509493, %originalBB139alteredBB ], [ 1030001741, %originalBB129alteredBB ], [ -26452592, %originalBB125alteredBB ], [ 1619606324, %originalBB112alteredBB ], [ -367318662, %originalBB108alteredBB ], [ 731173353, %originalBB104alteredBB ], [ 1491695411, %originalBB100alteredBB ], [ 2057836823, %originalBB96alteredBB ], [ -1045964417, %originalBB91alteredBB ], [ -445686628, %originalBB87alteredBB ], [ 1819046329, %originalBBalteredBB ], [ -2135481995, %originalBBpart2202 ], [ %344, %originalBB196 ], [ %334, %for.inc84 ], [ -363158344, %originalBBpart2194 ], [ %325, %originalBB183 ], [ %313, %for.end77 ], [ -1286694428, %for.inc75 ], [ 1367469832, %for.body68 ], [ %302, %for.cond66 ], [ -1286694428, %for.body65 ], [ %299, %for.cond63 ], [ -2135481995, %if.end ], [ -1333736857, %for.end62 ], [ -1417182146, %originalBBpart2181 ], [ %297, %originalBB170 ], [ %287, %for.inc60 ], [ 785254111, %originalBBpart2168 ], [ %278, %originalBB166 ], [ %269, %for.end59 ], [ -1907966611, %for.inc57 ], [ 1316680465, %for.end56 ], [ -260334829, %for.inc54 ], [ 33749451, %originalBBpart2164 ], [ %258, %originalBB147 ], [ %245, %for.body37 ], [ %236, %for.cond35 ], [ -260334829, %originalBBpart2145 ], [ %234, %originalBB143 ], [ %225, %for.body34 ], [ %216, %for.cond32 ], [ -1907966611, %originalBBpart2141 ], [ %214, %originalBB139 ], [ %205, %for.body31 ], [ %196, %for.cond29 ], [ -1417182146, %if.then ], [ %194, %for.end27 ], [ -863706792, %originalBBpart2137 ], [ %191, %originalBB129 ], [ %182, %for.inc25 ], [ 158480806, %originalBBpart2127 ], [ %173, %originalBB125 ], [ %164, %for.end24 ], [ 262380144, %originalBBpart2123 ], [ %155, %originalBB112 ], [ %145, %for.inc22 ], [ -348410949, %originalBBpart2110 ], [ %136, %originalBB108 ], [ %127, %for.body16 ], [ %118, %for.cond14 ], [ 262380144, %originalBBpart2106 ], [ %116, %originalBB104 ], [ %107, %for.body13 ], [ %98, %originalBBpart2102 ], [ %97, %originalBB100 ], [ %87, %for.cond11 ], [ -863706792, %originalBBpart298 ], [ %78, %originalBB96 ], [ %69, %for.end9 ], [ -1561419830, %originalBBpart294 ], [ %60, %originalBB91 ], [ %50, %for.inc7 ], [ -1183652943, %for.end ], [ -715795373, %for.inc ], [ 1985650888, %for.body3 ], [ %40, %originalBBpart289 ], [ %39, %originalBB87 ], [ %29, %for.cond1 ], [ -715795373, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -882313427, i32 -2104061688
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1819046329, i32 -1520652969
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1474255259, i32 -1520652969
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -445686628, i32 1544134559
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %30 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 226036068, i32 1544134559
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -318265788, i32 1858735861
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1045964417, i32 592835664
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 740093221, i32 592835664
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2057836823, i32 -2097947753
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1007510350, i32 -2097947753
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1491695411, i32 523754469
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %88 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %i.0, %88
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1706858791, i32 523754469
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %98 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1116787636, i32 1824692535
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 731173353, i32 -2100625657
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -704300829, i32 -2100625657
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %117 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %j.0, %117
  %118 = select i1 %cmp15, i32 -1180154975, i32 -1443208988
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -367318662, i32 -279507317
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1765549549, i32 -279507317
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1619606324, i32 1459673194
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1815270261, i32 1459673194
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -26452592, i32 -188387090
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1204461214, i32 -188387090
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1030001741, i32 228300487
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -161353683, i32 228300487
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %192 = load i32, i32* %x2, align 4
  %193 = load i32, i32* %y1, align 4
  %cmp28 = icmp eq i32 %192, %193
  %194 = select i1 %cmp28, i32 1900019871, i32 -1333736857
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %195 = load i32, i32* %x1, align 4
  %cmp30 = icmp slt i32 %i.0, %195
  %196 = select i1 %cmp30, i32 1143469501, i32 581270551
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 687509493, i32 -772055560
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1014917428, i32 -772055560
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %215 = load i32, i32* %y2, align 4
  %cmp33 = icmp slt i32 %j.0, %215
  %216 = select i1 %cmp33, i32 113706893, i32 1901591413
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -74257540, i32 1471375143
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -923198541, i32 1471375143
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %235 = load i32, i32* %y1, align 4
  %cmp36 = icmp slt i32 %k.0, %235
  %236 = select i1 %cmp36, i32 951033016, i32 -2008032627
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -4077056, i32 1821543618
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom38, i64 %idxprom40
  %246 = load i32, i32* %arrayidx41, align 4
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom44
  %247 = load i32, i32* %arrayidx45, align 4
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom44, i64 %idxprom40
  %248 = load i32, i32* %arrayidx49, align 4
  %mul = mul nsw i32 %248, %247
  %249 = add i32 %mul, %246
  store i32 %249, i32* %arrayidx41, align 4
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -804620579, i32 1821543618
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %259 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1079987632, i32 -1841443614
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1841087831, i32 -1841443614
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1299722963, i32 1941472618
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 127942942, i32 1941472618
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %298 = load i32, i32* %x1, align 4
  %cmp64 = icmp slt i32 %i.0, %298
  %299 = select i1 %cmp64, i32 936667464, i32 -2141460308
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %300 = load i32, i32* %y2, align 4
  %301 = add i32 %300, -1
  %cmp67 = icmp slt i32 %j.0, %301
  %302 = select i1 %cmp67, i32 2070042612, i32 -1947288265
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom69, i64 %idxprom71
  %303 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %303)
  %call74 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %304 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 2014571046, i32 739264381
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %314 = load i32, i32* %y2, align 4
  %315 = add i32 %314, -1
  %idxprom81 = sext i32 %315 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom78, i64 %idxprom81
  %316 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %316)
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -239211579, i32 739264381
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1531160659, i32 340508910
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1328248168, i32 340508910
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20alteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %347 = load i32, i32* %arrayidx41alteredBB, align 4
  %idxprom44alteredBB = sext i32 %k.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38alteredBB, i64 %idxprom44alteredBB
  %348 = load i32, i32* %arrayidx45alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom44alteredBB, i64 %idxprom40alteredBB
  %349 = load i32, i32* %arrayidx49alteredBB, align 4
  %mulalteredBB = mul nsw i32 %349, %348
  %350 = add i32 %mulalteredBB, %347
  store i32 %350, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %351 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %352 = load i32, i32* %y2, align 4
  %353 = add i32 %352, -1
  %idxprom81alteredBB = sext i32 %353 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom78alteredBB, i64 %idxprom81alteredBB
  %354 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %354)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
