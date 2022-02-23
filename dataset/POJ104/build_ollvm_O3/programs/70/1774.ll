; ModuleID = 'build_ollvm/programs/70/1774.ll'
source_filename = "source-C-CXX/70/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1039382191, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1039382191, label %for.cond
    i32 -1169325459, label %for.body
    i32 -589824125, label %if.then
    i32 1460185288, label %originalBB
    i32 36135630, label %originalBBpart2
    i32 -685064193, label %if.end
    i32 633464420, label %land.lhs.true
    i32 291129916, label %lor.lhs.false
    i32 -1279075205, label %if.then8
    i32 -862492453, label %originalBB92
    i32 -2047084013, label %originalBBpart294
    i32 1159509221, label %for.cond9
    i32 -1845834455, label %for.body11
    i32 -1930776716, label %lor.lhs.false13
    i32 149916440, label %originalBB96
    i32 -700790146, label %originalBBpart298
    i32 -18618542, label %lor.lhs.false15
    i32 536508988, label %lor.lhs.false17
    i32 380200675, label %originalBB100
    i32 -1076469806, label %originalBBpart2102
    i32 -1849911913, label %lor.lhs.false19
    i32 779393337, label %lor.lhs.false21
    i32 429300165, label %lor.lhs.false23
    i32 -1716248153, label %if.then25
    i32 -1055727903, label %originalBB104
    i32 -414765941, label %originalBBpart2109
    i32 -11569621, label %if.else
    i32 -1328200311, label %originalBB111
    i32 1622149049, label %originalBBpart2113
    i32 143050883, label %lor.lhs.false27
    i32 2037481988, label %lor.lhs.false29
    i32 -1631598073, label %lor.lhs.false31
    i32 1181883834, label %if.then33
    i32 2138755843, label %if.else35
    i32 655126177, label %originalBB115
    i32 -1096501034, label %originalBBpart2117
    i32 -919721361, label %if.then37
    i32 -176602927, label %if.end39
    i32 1471243842, label %originalBB119
    i32 38985612, label %originalBBpart2121
    i32 1583001366, label %if.end40
    i32 -618635293, label %if.end41
    i32 -1073962148, label %for.inc
    i32 -1644149860, label %for.end
    i32 -189604677, label %originalBB123
    i32 301920272, label %originalBBpart2125
    i32 2014786360, label %if.else42
    i32 1313594363, label %for.cond43
    i32 224847780, label %originalBB127
    i32 -1660346680, label %originalBBpart2129
    i32 1026494374, label %for.body45
    i32 -1454228889, label %lor.lhs.false47
    i32 -49277584, label %lor.lhs.false49
    i32 302564678, label %originalBB131
    i32 -189182997, label %originalBBpart2133
    i32 362497762, label %lor.lhs.false51
    i32 -343432403, label %lor.lhs.false53
    i32 1239623695, label %lor.lhs.false55
    i32 -822506741, label %lor.lhs.false57
    i32 1760597931, label %if.then59
    i32 -899185098, label %if.else61
    i32 -966291820, label %lor.lhs.false63
    i32 -345656448, label %lor.lhs.false65
    i32 918223107, label %lor.lhs.false67
    i32 -1435923515, label %if.then69
    i32 -891542126, label %if.else71
    i32 1156356439, label %if.then73
    i32 323319520, label %if.end75
    i32 1379006634, label %if.end76
    i32 1299367431, label %originalBB135
    i32 63621176, label %originalBBpart2137
    i32 1774536325, label %if.end77
    i32 1909590742, label %for.inc78
    i32 -397459217, label %for.end80
    i32 125573533, label %originalBB139
    i32 -1381473325, label %originalBBpart2141
    i32 -512586199, label %if.end81
    i32 371676720, label %if.then84
    i32 -12993019, label %if.else86
    i32 -119286561, label %if.end88
    i32 37771573, label %originalBB143
    i32 -690245606, label %originalBBpart2145
    i32 -1280411583, label %for.inc89
    i32 1544082021, label %for.end91
    i32 -1270296066, label %originalBBalteredBB
    i32 -388144692, label %originalBB92alteredBB
    i32 -781375085, label %originalBB96alteredBB
    i32 540190431, label %originalBB100alteredBB
    i32 1517264665, label %originalBB104alteredBB
    i32 601337134, label %originalBB111alteredBB
    i32 -874982572, label %originalBB115alteredBB
    i32 364084646, label %originalBB119alteredBB
    i32 1555522713, label %originalBB123alteredBB
    i32 -1580394884, label %originalBB127alteredBB
    i32 -814945261, label %originalBB131alteredBB
    i32 1884520724, label %originalBB135alteredBB
    i32 -775280328, label %originalBB139alteredBB
    i32 -1492440042, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2145, %originalBB143, %if.end88, %if.else86, %if.then84, %if.end81, %originalBBpart2141, %originalBB139, %for.end80, %for.inc78, %if.end77, %originalBBpart2137, %originalBB135, %if.end76, %if.end75, %if.then73, %if.else71, %if.then69, %lor.lhs.false67, %lor.lhs.false65, %lor.lhs.false63, %if.else61, %if.then59, %lor.lhs.false57, %lor.lhs.false55, %lor.lhs.false53, %lor.lhs.false51, %originalBBpart2133, %originalBB131, %lor.lhs.false49, %lor.lhs.false47, %for.body45, %originalBBpart2129, %originalBB127, %for.cond43, %if.else42, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %if.end41, %if.end40, %originalBBpart2121, %originalBB119, %if.end39, %if.then37, %originalBBpart2117, %originalBB115, %if.else35, %if.then33, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %originalBBpart2113, %originalBB111, %if.else, %originalBBpart2109, %originalBB104, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart2102, %originalBB100, %lor.lhs.false17, %lor.lhs.false15, %originalBBpart298, %originalBB96, %lor.lhs.false13, %for.body11, %for.cond9, %originalBBpart294, %originalBB92, %if.then8, %lor.lhs.false, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %304, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end88 ], [ %i.0, %if.else86 ], [ %i.0, %if.then84 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end80 ], [ %.neg44, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then73 ], [ %i.0, %if.else71 ], [ %i.0, %if.then69 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %if.else61 ], [ %i.0, %if.then59 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond43 ], [ %192, %if.else42 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end ], [ %.neg45, %for.inc ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart294 ], [ %41, %originalBB92 ], [ %i.0, %if.then8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %301, %for.inc89 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end88 ], [ %k.0, %if.else86 ], [ %k.0, %if.then84 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end76 ], [ %k.0, %if.end75 ], [ %k.0, %if.then73 ], [ %k.0, %if.else71 ], [ %k.0, %if.then69 ], [ %k.0, %lor.lhs.false67 ], [ %k.0, %lor.lhs.false65 ], [ %k.0, %lor.lhs.false63 ], [ %k.0, %if.else61 ], [ %k.0, %if.then59 ], [ %k.0, %lor.lhs.false57 ], [ %k.0, %lor.lhs.false55 ], [ %k.0, %lor.lhs.false53 ], [ %k.0, %lor.lhs.false51 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %lor.lhs.false49 ], [ %k.0, %lor.lhs.false47 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.cond43 ], [ %k.0, %if.else42 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.end39 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.else35 ], [ %k.0, %if.then33 ], [ %k.0, %lor.lhs.false31 ], [ %k.0, %lor.lhs.false29 ], [ %k.0, %lor.lhs.false27 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then25 ], [ %k.0, %lor.lhs.false23 ], [ %k.0, %lor.lhs.false21 ], [ %k.0, %lor.lhs.false19 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %lor.lhs.false17 ], [ %k.0, %lor.lhs.false15 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %lor.lhs.false13 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then8 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ 0, %originalBB143alteredBB ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc89 ], [ %d.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %d.0, %if.end88 ], [ %d.0, %if.else86 ], [ %d.0, %if.then84 ], [ %d.0, %if.end81 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB139 ], [ %d.0, %for.end80 ], [ %d.0, %for.inc78 ], [ %d.0, %if.end77 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %if.end76 ], [ %d.0, %if.end75 ], [ %245, %if.then73 ], [ %d.0, %if.else71 ], [ %243, %if.then69 ], [ %d.0, %lor.lhs.false67 ], [ %d.0, %lor.lhs.false65 ], [ %d.0, %lor.lhs.false63 ], [ %d.0, %if.else61 ], [ %238, %if.then59 ], [ %d.0, %lor.lhs.false57 ], [ %d.0, %lor.lhs.false55 ], [ %d.0, %lor.lhs.false53 ], [ %d.0, %lor.lhs.false51 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %lor.lhs.false49 ], [ %d.0, %lor.lhs.false47 ], [ %d.0, %for.body45 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %for.cond43 ], [ %d.0, %if.else42 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end41 ], [ %d.0, %if.end40 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %if.end39 ], [ %155, %if.then37 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %if.else35 ], [ %.neg46, %if.then33 ], [ %d.0, %lor.lhs.false31 ], [ %d.0, %lor.lhs.false29 ], [ %d.0, %lor.lhs.false27 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2109 ], [ %.neg47, %originalBB104 ], [ %d.0, %if.then25 ], [ %d.0, %lor.lhs.false23 ], [ %d.0, %lor.lhs.false21 ], [ %d.0, %lor.lhs.false19 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB100 ], [ %d.0, %lor.lhs.false17 ], [ %d.0, %lor.lhs.false15 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %lor.lhs.false13 ], [ %d.0, %for.body11 ], [ %d.0, %for.cond9 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %if.then8 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 37771573, %originalBB143alteredBB ], [ 125573533, %originalBB139alteredBB ], [ 1299367431, %originalBB135alteredBB ], [ 302564678, %originalBB131alteredBB ], [ 224847780, %originalBB127alteredBB ], [ -189604677, %originalBB123alteredBB ], [ 1471243842, %originalBB119alteredBB ], [ 655126177, %originalBB115alteredBB ], [ -1328200311, %originalBB111alteredBB ], [ -1055727903, %originalBB104alteredBB ], [ 380200675, %originalBB100alteredBB ], [ 149916440, %originalBB96alteredBB ], [ -862492453, %originalBB92alteredBB ], [ 1460185288, %originalBBalteredBB ], [ -1039382191, %for.inc89 ], [ -1280411583, %originalBBpart2145 ], [ %300, %originalBB143 ], [ %291, %if.end88 ], [ -119286561, %if.else86 ], [ -119286561, %if.then84 ], [ %282, %if.end81 ], [ -512586199, %originalBBpart2141 ], [ %281, %originalBB139 ], [ %272, %for.end80 ], [ 1313594363, %for.inc78 ], [ 1909590742, %if.end77 ], [ 1774536325, %originalBBpart2137 ], [ %263, %originalBB135 ], [ %254, %if.end76 ], [ 1379006634, %if.end75 ], [ 323319520, %if.then73 ], [ %244, %if.else71 ], [ 1379006634, %if.then69 ], [ %242, %lor.lhs.false67 ], [ %241, %lor.lhs.false65 ], [ %240, %lor.lhs.false63 ], [ %239, %if.else61 ], [ 1774536325, %if.then59 ], [ %237, %lor.lhs.false57 ], [ %236, %lor.lhs.false55 ], [ %235, %lor.lhs.false53 ], [ %234, %lor.lhs.false51 ], [ %233, %originalBBpart2133 ], [ %232, %originalBB131 ], [ %223, %lor.lhs.false49 ], [ %214, %lor.lhs.false47 ], [ %213, %for.body45 ], [ %212, %originalBBpart2129 ], [ %211, %originalBB127 ], [ %201, %for.cond43 ], [ 1313594363, %if.else42 ], [ -512586199, %originalBBpart2125 ], [ %191, %originalBB123 ], [ %182, %for.end ], [ 1159509221, %for.inc ], [ -1073962148, %if.end41 ], [ -618635293, %if.end40 ], [ 1583001366, %originalBBpart2121 ], [ %173, %originalBB119 ], [ %164, %if.end39 ], [ -176602927, %if.then37 ], [ %154, %originalBBpart2117 ], [ %153, %originalBB115 ], [ %144, %if.else35 ], [ 1583001366, %if.then33 ], [ %135, %lor.lhs.false31 ], [ %134, %lor.lhs.false29 ], [ %133, %lor.lhs.false27 ], [ %132, %originalBBpart2113 ], [ %131, %originalBB111 ], [ %122, %if.else ], [ -618635293, %originalBBpart2109 ], [ %113, %originalBB104 ], [ %104, %if.then25 ], [ %95, %lor.lhs.false23 ], [ %94, %lor.lhs.false21 ], [ %93, %lor.lhs.false19 ], [ %92, %originalBBpart2102 ], [ %91, %originalBB100 ], [ %82, %lor.lhs.false17 ], [ %73, %lor.lhs.false15 ], [ %72, %originalBBpart298 ], [ %71, %originalBB96 ], [ %62, %lor.lhs.false13 ], [ %53, %for.body11 ], [ %52, %for.cond9 ], [ 1159509221, %originalBBpart294 ], [ %50, %originalBB92 ], [ %40, %if.then8 ], [ %31, %lor.lhs.false ], [ %29, %land.lhs.true ], [ %27, %if.end ], [ -685064193, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -1169325459, i32 1544082021
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %2 = load i32, i32* %m1, align 4
  %3 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp2, i32 -589824125, i32 -685064193
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1460185288, i32 -1270296066
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m1, align 4
  %15 = load i32, i32* %m2, align 4
  store i32 %15, i32* %m1, align 4
  store i32 %14, i32* %m2, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 36135630, i32 -1270296066
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %y, align 4
  %26 = and i32 %25, 3
  %cmp3 = icmp eq i32 %26, 0
  %27 = select i1 %cmp3, i32 633464420, i32 291129916
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* %y, align 4
  %rem4 = srem i32 %28, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %29 = select i1 %cmp5.not, i32 291129916, i32 -1279075205
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* %y, align 4
  %rem6 = srem i32 %30, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %31 = select i1 %cmp7, i32 -1279075205, i32 2014786360
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -862492453, i32 -388144692
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %41 = load i32, i32* %m1, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2047084013, i32 -388144692
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %51 = load i32, i32* %m2, align 4
  %cmp10 = icmp slt i32 %i.0, %51
  %52 = select i1 %cmp10, i32 -1845834455, i32 -1644149860
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 1
  %53 = select i1 %cmp12, i32 -1716248153, i32 -1930776716
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 149916440, i32 -781375085
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 3
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -700790146, i32 -781375085
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %72 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1716248153, i32 -18618542
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 5
  %73 = select i1 %cmp16, i32 -1716248153, i32 536508988
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 380200675, i32 540190431
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 7
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1076469806, i32 540190431
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %92 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1716248153, i32 -1849911913
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 8
  %93 = select i1 %cmp20, i32 -1716248153, i32 779393337
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 10
  %94 = select i1 %cmp22, i32 -1716248153, i32 429300165
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 12
  %95 = select i1 %cmp24, i32 -1716248153, i32 -11569621
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1055727903, i32 1517264665
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg47 = add i32 %d.0, 31
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -414765941, i32 1517264665
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1328200311, i32 601337134
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 4
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1622149049, i32 601337134
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %132 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1181883834, i32 143050883
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 6
  %133 = select i1 %cmp28, i32 1181883834, i32 2037481988
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 9
  %134 = select i1 %cmp30, i32 1181883834, i32 -1631598073
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 11
  %135 = select i1 %cmp32, i32 1181883834, i32 2138755843
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %.neg46 = add i32 %d.0, 30
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 655126177, i32 -874982572
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, 2
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1096501034, i32 -874982572
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %154 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -919721361, i32 -176602927
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %155 = add i32 %d.0, 29
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1471243842, i32 364084646
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 38985612, i32 364084646
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -189604677, i32 1555522713
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 301920272, i32 1555522713
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %192 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 224847780, i32 -1580394884
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %202 = load i32, i32* %m2, align 4
  %cmp44 = icmp slt i32 %i.0, %202
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1660346680, i32 -1580394884
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %212 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1026494374, i32 -397459217
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %cmp46 = icmp eq i32 %i.0, 1
  %213 = select i1 %cmp46, i32 1760597931, i32 -1454228889
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %cmp48 = icmp eq i32 %i.0, 3
  %214 = select i1 %cmp48, i32 1760597931, i32 -49277584
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 302564678, i32 -814945261
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %i.0, 5
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -189182997, i32 -814945261
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %233 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1760597931, i32 362497762
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i32 %i.0, 7
  %234 = select i1 %cmp52, i32 1760597931, i32 -343432403
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %cmp54 = icmp eq i32 %i.0, 8
  %235 = select i1 %cmp54, i32 1760597931, i32 1239623695
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %cmp56 = icmp eq i32 %i.0, 10
  %236 = select i1 %cmp56, i32 1760597931, i32 -822506741
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %cmp58 = icmp eq i32 %i.0, 12
  %237 = select i1 %cmp58, i32 1760597931, i32 -899185098
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %238 = add i32 %d.0, 31
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %i.0, 4
  %239 = select i1 %cmp62, i32 -1435923515, i32 -966291820
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %cmp64 = icmp eq i32 %i.0, 6
  %240 = select i1 %cmp64, i32 -1435923515, i32 -345656448
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %cmp66 = icmp eq i32 %i.0, 9
  %241 = select i1 %cmp66, i32 -1435923515, i32 918223107
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %cmp68 = icmp eq i32 %i.0, 11
  %242 = select i1 %cmp68, i32 -1435923515, i32 -891542126
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %243 = add i32 %d.0, 30
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %cmp72 = icmp eq i32 %i.0, 2
  %244 = select i1 %cmp72, i32 1156356439, i32 323319520
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %245 = add i32 %d.0, 28
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1299367431, i32 1884520724
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 63621176, i32 1884520724
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 125573533, i32 -775280328
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1381473325, i32 -775280328
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %rem82 = srem i32 %d.0, 7
  %cmp83 = icmp eq i32 %rem82, 0
  %282 = select i1 %cmp83, i32 371676720, i32 -12993019
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 37771573, i32 -1492440042
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -690245606, i32 -1492440042
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %301 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %m1, align 4
  %303 = load i32, i32* %m2, align 4
  store i32 %303, i32* %m1, align 4
  store i32 %302, i32* %m2, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %d.0, 31
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
