; ModuleID = 'build_ollvm/programs/101/451.ll'
source_filename = "source-C-CXX/101/451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [40 x double], align 16
  %d = alloca [40 x double], align 16
  %a = alloca [40 x %struct.anon], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2133343050, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2133343050, label %for.cond
    i32 245941774, label %originalBB
    i32 644320256, label %originalBBpart2
    i32 -1843654827, label %for.body
    i32 -1853416316, label %for.inc
    i32 1605557176, label %for.end
    i32 -1443433731, label %for.cond4
    i32 -1033007621, label %for.body6
    i32 -112258634, label %if.then
    i32 446610655, label %originalBB125
    i32 -1652919566, label %originalBBpart2135
    i32 -2146402904, label %if.else
    i32 -523041225, label %if.then26
    i32 1936117058, label %if.end
    i32 -1353745843, label %if.end33
    i32 -841710595, label %originalBB137
    i32 1448962085, label %originalBBpart2139
    i32 989607863, label %for.inc34
    i32 663762172, label %for.end36
    i32 -1462091818, label %for.cond37
    i32 -1783541438, label %originalBB141
    i32 1596481697, label %originalBBpart2143
    i32 1191531493, label %for.body40
    i32 318445474, label %for.cond41
    i32 -1433284566, label %originalBB145
    i32 1547993692, label %originalBBpart2160
    i32 1740748949, label %for.body44
    i32 -1128820351, label %if.then51
    i32 1362600794, label %if.end62
    i32 -1966055923, label %for.inc63
    i32 1902427982, label %originalBB162
    i32 -800080865, label %originalBBpart2170
    i32 -2143885178, label %for.end65
    i32 -401322455, label %originalBB172
    i32 374980322, label %originalBBpart2174
    i32 -703719958, label %for.inc66
    i32 -2684992, label %originalBB176
    i32 -2093237271, label %originalBBpart2190
    i32 -2040991163, label %for.end68
    i32 1984003760, label %for.cond71
    i32 1999673756, label %originalBB192
    i32 2033168294, label %originalBBpart2194
    i32 -1559439609, label %for.body74
    i32 1987471816, label %for.inc78
    i32 1052447329, label %originalBB196
    i32 -200814001, label %originalBBpart2202
    i32 2063786922, label %for.end80
    i32 41565893, label %for.cond81
    i32 7753921, label %for.body84
    i32 -943852182, label %for.cond85
    i32 206956529, label %for.body89
    i32 -1603728366, label %originalBB204
    i32 -1981279812, label %originalBBpart2214
    i32 -525690992, label %if.then97
    i32 1916664647, label %originalBB216
    i32 -2049218848, label %originalBBpart2230
    i32 970496022, label %if.end108
    i32 1732602469, label %originalBB232
    i32 603489020, label %originalBBpart2234
    i32 -641894364, label %for.inc109
    i32 170943935, label %originalBB236
    i32 -613721006, label %originalBBpart2242
    i32 -626991812, label %for.end111
    i32 842487612, label %originalBB244
    i32 1995249705, label %originalBBpart2246
    i32 1074146732, label %for.inc112
    i32 1228029724, label %originalBB248
    i32 200358485, label %originalBBpart2250
    i32 900661752, label %for.end114
    i32 77165295, label %originalBB252
    i32 26519422, label %originalBBpart2254
    i32 -1401484825, label %for.cond115
    i32 -1452287694, label %for.body118
    i32 -381222699, label %for.inc122
    i32 938561865, label %for.end124
    i32 1834802250, label %originalBB256
    i32 -995231916, label %originalBBpart2258
    i32 1870411958, label %originalBBalteredBB
    i32 1625779106, label %originalBB125alteredBB
    i32 1620237871, label %originalBB137alteredBB
    i32 -301902477, label %originalBB141alteredBB
    i32 1095863751, label %originalBB145alteredBB
    i32 1674827071, label %originalBB162alteredBB
    i32 -1572550609, label %originalBB172alteredBB
    i32 -1230086363, label %originalBB176alteredBB
    i32 -406154824, label %originalBB192alteredBB
    i32 1707235397, label %originalBB196alteredBB
    i32 -1962818670, label %originalBB204alteredBB
    i32 2098178110, label %originalBB216alteredBB
    i32 -42729924, label %originalBB232alteredBB
    i32 -1160777845, label %originalBB236alteredBB
    i32 -549443076, label %originalBB244alteredBB
    i32 196743257, label %originalBB248alteredBB
    i32 -1873391151, label %originalBB252alteredBB
    i32 1733555367, label %originalBB256alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB256, %for.end124, %for.inc122, %for.body118, %for.cond115, %originalBBpart2254, %originalBB252, %for.end114, %originalBBpart2250, %originalBB248, %for.inc112, %originalBBpart2246, %originalBB244, %for.end111, %originalBBpart2242, %originalBB236, %for.inc109, %originalBBpart2234, %originalBB232, %if.end108, %originalBBpart2230, %originalBB216, %if.then97, %originalBBpart2214, %originalBB204, %for.body89, %for.cond85, %for.body84, %for.cond81, %for.end80, %originalBBpart2202, %originalBB196, %for.inc78, %for.body74, %originalBBpart2194, %originalBB192, %for.cond71, %for.end68, %originalBBpart2190, %originalBB176, %for.inc66, %originalBBpart2174, %originalBB172, %for.end65, %originalBBpart2170, %originalBB162, %for.inc63, %if.end62, %if.then51, %for.body44, %originalBBpart2160, %originalBB145, %for.cond41, %for.body40, %originalBBpart2143, %originalBB141, %for.cond37, %for.end36, %for.inc34, %originalBBpart2139, %originalBB137, %if.end33, %if.end, %if.then26, %if.else, %originalBBpart2135, %originalBB125, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %375, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %371, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %370, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB256 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2250 ], [ %.neg67, %originalBB248 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB236 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB216 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond85 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ 0, %for.end80 ], [ %i.0, %originalBBpart2202 ], [ %200, %originalBB196 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond71 ], [ 1, %for.end68 ], [ %i.0, %originalBBpart2190 ], [ %160, %originalBB176 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then51 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %67, %for.inc34 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB256alteredBB ], [ %t.0, %originalBB252alteredBB ], [ %t.0, %originalBB248alteredBB ], [ %t.0, %originalBB244alteredBB ], [ %t.0, %originalBB236alteredBB ], [ %t.0, %originalBB232alteredBB ], [ %t.0, %originalBB216alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB196alteredBB ], [ %t.0, %originalBB192alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %.neg66, %originalBB125alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB256 ], [ %t.0, %for.end124 ], [ %t.0, %for.inc122 ], [ %t.0, %for.body118 ], [ %t.0, %for.cond115 ], [ %t.0, %originalBBpart2254 ], [ %t.0, %originalBB252 ], [ %t.0, %for.end114 ], [ %t.0, %originalBBpart2250 ], [ %t.0, %originalBB248 ], [ %t.0, %for.inc112 ], [ %t.0, %originalBBpart2246 ], [ %t.0, %originalBB244 ], [ %t.0, %for.end111 ], [ %t.0, %originalBBpart2242 ], [ %t.0, %originalBB236 ], [ %t.0, %for.inc109 ], [ %t.0, %originalBBpart2234 ], [ %t.0, %originalBB232 ], [ %t.0, %if.end108 ], [ %t.0, %originalBBpart2230 ], [ %t.0, %originalBB216 ], [ %t.0, %if.then97 ], [ %t.0, %originalBBpart2214 ], [ %t.0, %originalBB204 ], [ %t.0, %for.body89 ], [ %t.0, %for.cond85 ], [ %t.0, %for.body84 ], [ %t.0, %for.cond81 ], [ %t.0, %for.end80 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB196 ], [ %t.0, %for.inc78 ], [ %t.0, %for.body74 ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB192 ], [ %t.0, %for.cond71 ], [ %t.0, %for.end68 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB176 ], [ %t.0, %for.inc66 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %for.end65 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB162 ], [ %t.0, %for.inc63 ], [ %t.0, %if.end62 ], [ %t.0, %if.then51 ], [ %t.0, %for.body44 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB145 ], [ %t.0, %for.cond41 ], [ %t.0, %for.body40 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %for.cond37 ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %if.end33 ], [ %t.0, %if.end ], [ %t.0, %if.then26 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2135 ], [ %35, %originalBB125 ], [ %t.0, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB256alteredBB ], [ %m.0, %originalBB252alteredBB ], [ %m.0, %originalBB248alteredBB ], [ %m.0, %originalBB244alteredBB ], [ %m.0, %originalBB236alteredBB ], [ %m.0, %originalBB232alteredBB ], [ %m.0, %originalBB216alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB256 ], [ %m.0, %for.end124 ], [ %m.0, %for.inc122 ], [ %m.0, %for.body118 ], [ %m.0, %for.cond115 ], [ %m.0, %originalBBpart2254 ], [ %m.0, %originalBB252 ], [ %m.0, %for.end114 ], [ %m.0, %originalBBpart2250 ], [ %m.0, %originalBB248 ], [ %m.0, %for.inc112 ], [ %m.0, %originalBBpart2246 ], [ %m.0, %originalBB244 ], [ %m.0, %for.end111 ], [ %m.0, %originalBBpart2242 ], [ %m.0, %originalBB236 ], [ %m.0, %for.inc109 ], [ %m.0, %originalBBpart2234 ], [ %m.0, %originalBB232 ], [ %m.0, %if.end108 ], [ %m.0, %originalBBpart2230 ], [ %m.0, %originalBB216 ], [ %m.0, %if.then97 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB204 ], [ %m.0, %for.body89 ], [ %m.0, %for.cond85 ], [ %m.0, %for.body84 ], [ %m.0, %for.cond81 ], [ %m.0, %for.end80 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB196 ], [ %m.0, %for.inc78 ], [ %m.0, %for.body74 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %for.cond71 ], [ %m.0, %for.end68 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB176 ], [ %m.0, %for.inc66 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %for.end65 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB162 ], [ %m.0, %for.inc63 ], [ %m.0, %if.end62 ], [ %m.0, %if.then51 ], [ %m.0, %for.body44 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB145 ], [ %m.0, %for.cond41 ], [ %m.0, %for.body40 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %for.cond37 ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %if.end33 ], [ %m.0, %if.end ], [ %48, %if.then26 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB125 ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB256alteredBB ], [ 0, %originalBB252alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %374, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %369, %originalBB162alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB256 ], [ %k.0, %for.end124 ], [ %349, %for.inc122 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond115 ], [ %k.0, %originalBBpart2254 ], [ 0, %originalBB252 ], [ %k.0, %for.end114 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB248 ], [ %k.0, %for.inc112 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %for.end111 ], [ %k.0, %originalBBpart2242 ], [ %283, %originalBB236 ], [ %k.0, %for.inc109 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %if.end108 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB216 ], [ %k.0, %if.then97 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB204 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond85 ], [ 0, %for.body84 ], [ %k.0, %for.cond81 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB196 ], [ %k.0, %for.inc78 ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB176 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2170 ], [ %123, %originalBB162 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.then51 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond41 ], [ 0, %for.body40 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.end33 ], [ %k.0, %if.end ], [ %k.0, %if.then26 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB125 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1834802250, %originalBB256alteredBB ], [ 77165295, %originalBB252alteredBB ], [ 1228029724, %originalBB248alteredBB ], [ 842487612, %originalBB244alteredBB ], [ 170943935, %originalBB236alteredBB ], [ 1732602469, %originalBB232alteredBB ], [ 1916664647, %originalBB216alteredBB ], [ -1603728366, %originalBB204alteredBB ], [ 1052447329, %originalBB196alteredBB ], [ 1999673756, %originalBB192alteredBB ], [ -2684992, %originalBB176alteredBB ], [ -401322455, %originalBB172alteredBB ], [ 1902427982, %originalBB162alteredBB ], [ -1433284566, %originalBB145alteredBB ], [ -1783541438, %originalBB141alteredBB ], [ -841710595, %originalBB137alteredBB ], [ 446610655, %originalBB125alteredBB ], [ 245941774, %originalBBalteredBB ], [ %367, %originalBB256 ], [ %358, %for.end124 ], [ -1401484825, %for.inc122 ], [ -381222699, %for.body118 ], [ %347, %for.cond115 ], [ -1401484825, %originalBBpart2254 ], [ %346, %originalBB252 ], [ %337, %for.end114 ], [ 41565893, %originalBBpart2250 ], [ %328, %originalBB248 ], [ %319, %for.inc112 ], [ 1074146732, %originalBBpart2246 ], [ %310, %originalBB244 ], [ %301, %for.end111 ], [ -943852182, %originalBBpart2242 ], [ %292, %originalBB236 ], [ %282, %for.inc109 ], [ -641894364, %originalBBpart2234 ], [ %273, %originalBB232 ], [ %264, %if.end108 ], [ 970496022, %originalBBpart2230 ], [ %255, %originalBB216 ], [ %243, %if.then97 ], [ %234, %originalBBpart2214 ], [ %233, %originalBB204 ], [ %221, %for.body89 ], [ %212, %for.cond85 ], [ -943852182, %for.body84 ], [ %210, %for.cond81 ], [ 41565893, %for.end80 ], [ 1984003760, %originalBBpart2202 ], [ %209, %originalBB196 ], [ %199, %for.inc78 ], [ 1987471816, %for.body74 ], [ %189, %originalBBpart2194 ], [ %188, %originalBB192 ], [ %179, %for.cond71 ], [ 1984003760, %for.end68 ], [ -1462091818, %originalBBpart2190 ], [ %169, %originalBB176 ], [ %159, %for.inc66 ], [ -703719958, %originalBBpart2174 ], [ %150, %originalBB172 ], [ %141, %for.end65 ], [ 318445474, %originalBBpart2170 ], [ %132, %originalBB162 ], [ %122, %for.inc63 ], [ -1966055923, %if.end62 ], [ 1362600794, %if.then51 ], [ %110, %for.body44 ], [ %106, %originalBBpart2160 ], [ %105, %originalBB145 ], [ %95, %for.cond41 ], [ 318445474, %for.body40 ], [ %86, %originalBBpart2143 ], [ %85, %originalBB141 ], [ %76, %for.cond37 ], [ -1462091818, %for.end36 ], [ -1443433731, %for.inc34 ], [ 989607863, %originalBBpart2139 ], [ %66, %originalBB137 ], [ %57, %if.end33 ], [ -1353745843, %if.end ], [ 1936117058, %if.then26 ], [ %46, %if.else ], [ -1353745843, %originalBBpart2135 ], [ %44, %originalBB125 ], [ %33, %if.then ], [ %24, %for.body6 ], [ %22, %for.cond4 ], [ -1443433731, %for.end ], [ -2133343050, %for.inc ], [ -1853416316, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 245941774, i32 1870411958
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
  %18 = select i1 %17, i32 644320256, i32 1870411958
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1843654827, i32 1605557176
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %b = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 -1033007621, i32 663762172
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %a, i64 0, i64 %idxprom7, i32 0, i64 0
  %23 = load i8, i8* %arrayidx10, align 8
  %cmp11 = icmp eq i8 %23, 109
  %24 = select i1 %cmp11, i32 -112258634, i32 -2146402904
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 446610655, i32 1625779106
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %b15 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %a, i64 0, i64 %idxprom13, i32 1
  %34 = load double, double* %b15, align 8
  %idxprom16 = sext i32 %t.0 to i64
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom16
  store double %34, double* %arrayidx17, align 8
  %35 = add i32 %t.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1652919566, i32 1625779106
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %a, i64 0, i64 %idxprom19, i32 0, i64 0
  %45 = load i8, i8* %arrayidx22, align 8
  %cmp24 = icmp eq i8 %45, 102
  %46 = select i1 %cmp24, i32 -523041225, i32 1936117058
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %b29 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %a, i64 0, i64 %idxprom27, i32 1
  %47 = load double, double* %b29, align 8
  %idxprom30 = sext i32 %m.0 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom30
  store double %47, double* %arrayidx31, align 8
  %48 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -841710595, i32 1620237871
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1448962085, i32 1620237871
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1783541438, i32 -301902477
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %t.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1596481697, i32 -301902477
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %86 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1191531493, i32 -2040991163
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1433284566, i32 1095863751
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %96 = add i32 %t.0, -1
  %cmp42 = icmp slt i32 %k.0, %96
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1547993692, i32 1095863751
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %106 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1740748949, i32 -2143885178
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom45
  %107 = load double, double* %arrayidx46, align 8
  %108 = add i32 %k.0, 1
  %idxprom47 = sext i32 %108 to i64
  %arrayidx48 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom47
  %109 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp ogt double %107, %109
  %110 = select i1 %cmp49, i32 -1128820351, i32 1362600794
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %111 = add i32 %k.0, 1
  %idxprom53 = sext i32 %111 to i64
  %arrayidx54 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom53
  %112 = load double, double* %arrayidx54, align 8
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom55
  %113 = load double, double* %arrayidx56, align 8
  store double %113, double* %arrayidx54, align 8
  store double %112, double* %arrayidx56, align 8
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1902427982, i32 1674827071
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %123 = add i32 %k.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -800080865, i32 1674827071
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -401322455, i32 -1572550609
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 374980322, i32 -1572550609
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2684992, i32 -1230086363
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2093237271, i32 -1230086363
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %170 = load double, double* %arrayidx69, align 16
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %170)
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1999673756, i32 -406154824
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %t.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2033168294, i32 -406154824
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %189 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1559439609, i32 2063786922
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom75
  %190 = load double, double* %arrayidx76, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %190)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1052447329, i32 1707235397
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -200814001, i32 1707235397
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, %m.0
  %210 = select i1 %cmp82, i32 7753921, i32 900661752
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %211 = add i32 %m.0, -1
  %cmp87 = icmp slt i32 %k.0, %211
  %212 = select i1 %cmp87, i32 206956529, i32 -626991812
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1603728366, i32 -1962818670
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %k.0 to i64
  %arrayidx91 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom90
  %222 = load double, double* %arrayidx91, align 8
  %223 = add i32 %k.0, 1
  %idxprom93 = sext i32 %223 to i64
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom93
  %224 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp olt double %222, %224
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1981279812, i32 -1962818670
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %234 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -525690992, i32 970496022
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1916664647, i32 2098178110
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %k.0 to i64
  %arrayidx99 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom98
  %244 = load double, double* %arrayidx99, align 8
  %245 = add i32 %k.0, 1
  %idxprom101 = sext i32 %245 to i64
  %arrayidx102 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom101
  %246 = load double, double* %arrayidx102, align 8
  store double %246, double* %arrayidx99, align 8
  store double %244, double* %arrayidx102, align 8
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -2049218848, i32 2098178110
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1732602469, i32 -42729924
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 603489020, i32 -42729924
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 170943935, i32 -1160777845
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %283 = add i32 %k.0, 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -613721006, i32 -1160777845
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 842487612, i32 -549443076
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1995249705, i32 -549443076
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1228029724, i32 196743257
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 200358485, i32 196743257
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 77165295, i32 -1873391151
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 26519422, i32 -1873391151
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %cmp116 = icmp slt i32 %k.0, %m.0
  %347 = select i1 %cmp116, i32 -1452287694, i32 938561865
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %k.0 to i64
  %arrayidx120 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom119
  %348 = load double, double* %arrayidx120, align 8
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %348)
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %349 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1834802250, i32 1733555367
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -995231916, i32 1733555367
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %b15alteredBB = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %a, i64 0, i64 %idxprom13alteredBB, i32 1
  %368 = load double, double* %b15alteredBB, align 8
  %idxprom16alteredBB = sext i32 %t.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom16alteredBB
  store double %368, double* %arrayidx17alteredBB, align 8
  %.neg66 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %369 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %370 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %371 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %k.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom98alteredBB
  %372 = load double, double* %arrayidx99alteredBB, align 8
  %.neg = add i32 %k.0, 1
  %idxprom101alteredBB = sext i32 %.neg to i64
  %arrayidx102alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom101alteredBB
  %373 = load double, double* %arrayidx102alteredBB, align 8
  store double %373, double* %arrayidx99alteredBB, align 8
  store double %372, double* %arrayidx102alteredBB, align 8
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %374 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %375 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
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
