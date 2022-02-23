; ModuleID = 'build_ollvm/programs/16/86.ll'
source_filename = "source-C-CXX/16/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [100 x [1000 x i8]], align 16
  %b = alloca [1000 x [1000 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1344732344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1344732344, label %for.cond
    i32 -425214763, label %for.body
    i32 672177277, label %for.cond1
    i32 609632378, label %for.body3
    i32 -373177394, label %originalBB
    i32 471316651, label %originalBBpart2
    i32 -439922319, label %for.inc
    i32 -1458049197, label %originalBB137
    i32 -1016988862, label %originalBBpart2139
    i32 -2064762581, label %for.end
    i32 -165222837, label %for.inc6
    i32 1508152008, label %originalBB141
    i32 1646364740, label %originalBBpart2154
    i32 -1798426436, label %for.end8
    i32 1105357719, label %originalBB156
    i32 847439536, label %originalBBpart2158
    i32 -1267531545, label %for.cond9
    i32 -770241148, label %for.body11
    i32 2129608199, label %originalBB160
    i32 887260664, label %originalBBpart2166
    i32 -2139531155, label %if.then
    i32 1524991184, label %if.end
    i32 1164717199, label %for.inc20
    i32 -113795276, label %for.end22
    i32 14641044, label %originalBB168
    i32 -256703835, label %originalBBpart2170
    i32 -1953455792, label %for.cond23
    i32 1490099906, label %for.body26
    i32 -1082901638, label %for.cond31
    i32 -1417812124, label %originalBB172
    i32 -2059448584, label %originalBBpart2174
    i32 -1594676404, label %for.body39
    i32 -1947783763, label %if.then47
    i32 923288751, label %for.cond48
    i32 792421600, label %for.body51
    i32 1711057344, label %if.then59
    i32 983227540, label %if.else
    i32 915011955, label %originalBB176
    i32 9568559, label %originalBBpart2178
    i32 -2136145543, label %if.then75
    i32 -453894878, label %if.end76
    i32 -61419335, label %originalBB180
    i32 -273080729, label %originalBBpart2182
    i32 712879148, label %if.end77
    i32 -1489219615, label %originalBB184
    i32 -751029183, label %originalBBpart2186
    i32 1300622968, label %for.inc78
    i32 -1365617035, label %for.end79
    i32 -961165775, label %originalBB188
    i32 -374010736, label %originalBBpart2190
    i32 -373652838, label %if.end80
    i32 1429560882, label %for.inc81
    i32 -1381943475, label %for.end83
    i32 1545094473, label %for.cond84
    i32 50612124, label %originalBB192
    i32 1378012460, label %originalBBpart2194
    i32 -1505163849, label %for.body92
    i32 -673647880, label %if.then100
    i32 -88153442, label %if.else105
    i32 -899006016, label %if.then113
    i32 615853338, label %originalBB196
    i32 -1789558452, label %originalBBpart2198
    i32 200214027, label %if.end118
    i32 440167448, label %if.end119
    i32 -705170153, label %for.inc120
    i32 -968154897, label %originalBB200
    i32 6961757, label %originalBBpart2205
    i32 -652096199, label %for.end122
    i32 433302380, label %for.inc134
    i32 -1730915962, label %for.end136
    i32 -1540144196, label %originalBBalteredBB
    i32 -1537197859, label %originalBB137alteredBB
    i32 -1676883819, label %originalBB141alteredBB
    i32 2029038389, label %originalBB156alteredBB
    i32 1214528971, label %originalBB160alteredBB
    i32 -497793611, label %originalBB168alteredBB
    i32 1306794660, label %originalBB172alteredBB
    i32 1329711067, label %originalBB176alteredBB
    i32 -1309885701, label %originalBB180alteredBB
    i32 771437506, label %originalBB184alteredBB
    i32 -1763781725, label %originalBB188alteredBB
    i32 -650981669, label %originalBB192alteredBB
    i32 -1125633046, label %originalBB196alteredBB
    i32 619334293, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc134, %for.end122, %originalBBpart2205, %originalBB200, %for.inc120, %if.end119, %if.end118, %originalBBpart2198, %originalBB196, %if.then113, %if.else105, %if.then100, %for.body92, %originalBBpart2194, %originalBB192, %for.cond84, %for.end83, %for.inc81, %if.end80, %originalBBpart2190, %originalBB188, %for.end79, %for.inc78, %originalBBpart2186, %originalBB184, %if.end77, %originalBBpart2182, %originalBB180, %if.end76, %if.then75, %originalBBpart2178, %originalBB176, %if.else, %if.then59, %for.body51, %for.cond48, %if.then47, %for.body39, %originalBBpart2174, %originalBB172, %for.cond31, %for.body26, %for.cond23, %originalBBpart2170, %originalBB168, %for.end22, %for.inc20, %if.end, %if.then, %originalBBpart2166, %originalBB160, %for.body11, %for.cond9, %originalBBpart2158, %originalBB156, %for.end8, %originalBBpart2154, %originalBB141, %for.inc6, %for.end, %originalBBpart2139, %originalBB137, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %281, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %.neg, %originalBB137alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc134 ], [ %k.0, %for.end122 ], [ %k.0, %originalBBpart2205 ], [ %268, %originalBB200 ], [ %k.0, %for.inc120 ], [ %k.0, %if.end119 ], [ %k.0, %if.end118 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %if.then113 ], [ %k.0, %if.else105 ], [ %k.0, %if.then100 ], [ %k.0, %for.body92 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.cond84 ], [ 0, %for.end83 ], [ %.neg58, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.end76 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %if.else ], [ %k.0, %if.then59 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ %k.0, %if.then47 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond31 ], [ 0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end8 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2139 ], [ %29, %originalBB137 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB200alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc134 ], [ %p.0, %for.end122 ], [ %p.0, %originalBBpart2205 ], [ %p.0, %originalBB200 ], [ %p.0, %for.inc120 ], [ %p.0, %if.end119 ], [ %p.0, %if.end118 ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB196 ], [ %p.0, %if.then113 ], [ %p.0, %if.else105 ], [ %p.0, %if.then100 ], [ %p.0, %for.body92 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB192 ], [ %p.0, %for.cond84 ], [ %p.0, %for.end83 ], [ %p.0, %for.inc81 ], [ %p.0, %if.end80 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB188 ], [ %p.0, %for.end79 ], [ %199, %for.inc78 ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB184 ], [ %p.0, %if.end77 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB180 ], [ %p.0, %if.end76 ], [ %p.0, %if.then75 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB176 ], [ %p.0, %if.else ], [ %p.0, %if.then59 ], [ %p.0, %for.body51 ], [ %p.0, %for.cond48 ], [ %139, %if.then47 ], [ %p.0, %for.body39 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %for.cond31 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond23 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB160 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %for.end8 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB141 ], [ %p.0, %for.inc6 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB200alteredBB ], [ %n.0, %originalBB196alteredBB ], [ %n.0, %originalBB192alteredBB ], [ %n.0, %originalBB188alteredBB ], [ %n.0, %originalBB184alteredBB ], [ %n.0, %originalBB180alteredBB ], [ %n.0, %originalBB176alteredBB ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %280, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc134 ], [ %n.0, %for.end122 ], [ %n.0, %originalBBpart2205 ], [ %n.0, %originalBB200 ], [ %n.0, %for.inc120 ], [ %n.0, %if.end119 ], [ %n.0, %if.end118 ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB196 ], [ %n.0, %if.then113 ], [ %n.0, %if.else105 ], [ %n.0, %if.then100 ], [ %n.0, %for.body92 ], [ %n.0, %originalBBpart2194 ], [ %n.0, %originalBB192 ], [ %n.0, %for.cond84 ], [ %n.0, %for.end83 ], [ %n.0, %for.inc81 ], [ %n.0, %if.end80 ], [ %n.0, %originalBBpart2190 ], [ %n.0, %originalBB188 ], [ %n.0, %for.end79 ], [ %n.0, %for.inc78 ], [ %n.0, %originalBBpart2186 ], [ %n.0, %originalBB184 ], [ %n.0, %if.end77 ], [ %n.0, %originalBBpart2182 ], [ %n.0, %originalBB180 ], [ %n.0, %if.end76 ], [ %n.0, %if.then75 ], [ %n.0, %originalBBpart2178 ], [ %n.0, %originalBB176 ], [ %n.0, %if.else ], [ %n.0, %if.then59 ], [ %n.0, %for.body51 ], [ %n.0, %for.cond48 ], [ %n.0, %if.then47 ], [ %n.0, %for.body39 ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB172 ], [ %n.0, %for.cond31 ], [ %n.0, %for.body26 ], [ %n.0, %for.cond23 ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB168 ], [ %n.0, %for.end22 ], [ %n.0, %for.inc20 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2166 ], [ %86, %originalBB160 ], [ %n.0, %for.body11 ], [ %n.0, %for.cond9 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %for.end8 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB141 ], [ %n.0, %for.inc6 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %i.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %279, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %278, %for.inc134 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB200 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then113 ], [ %i.0, %if.else105 ], [ %i.0, %if.then100 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end76 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.else ], [ %i.0, %if.then59 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %if.then47 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %i.0, %for.end22 ], [ %98, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart2154 ], [ %48, %originalBB141 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -968154897, %originalBB200alteredBB ], [ 615853338, %originalBB196alteredBB ], [ 50612124, %originalBB192alteredBB ], [ -961165775, %originalBB188alteredBB ], [ -1489219615, %originalBB184alteredBB ], [ -61419335, %originalBB180alteredBB ], [ 915011955, %originalBB176alteredBB ], [ -1417812124, %originalBB172alteredBB ], [ 14641044, %originalBB168alteredBB ], [ 2129608199, %originalBB160alteredBB ], [ 1105357719, %originalBB156alteredBB ], [ 1508152008, %originalBB141alteredBB ], [ -1458049197, %originalBB137alteredBB ], [ -373177394, %originalBBalteredBB ], [ -1953455792, %for.inc134 ], [ 433302380, %for.end122 ], [ 1545094473, %originalBBpart2205 ], [ %277, %originalBB200 ], [ %267, %for.inc120 ], [ -705170153, %if.end119 ], [ 440167448, %if.end118 ], [ 200214027, %originalBBpart2198 ], [ %258, %originalBB196 ], [ %249, %if.then113 ], [ %240, %if.else105 ], [ 440167448, %if.then100 ], [ %238, %for.body92 ], [ %236, %originalBBpart2194 ], [ %235, %originalBB192 ], [ %226, %for.cond84 ], [ 1545094473, %for.end83 ], [ -1082901638, %for.inc81 ], [ 1429560882, %if.end80 ], [ -373652838, %originalBBpart2190 ], [ %217, %originalBB188 ], [ %208, %for.end79 ], [ 923288751, %for.inc78 ], [ 1300622968, %originalBBpart2186 ], [ %198, %originalBB184 ], [ %189, %if.end77 ], [ 712879148, %originalBBpart2182 ], [ %180, %originalBB180 ], [ %171, %if.end76 ], [ -1365617035, %if.then75 ], [ %162, %originalBBpart2178 ], [ %161, %originalBB176 ], [ %151, %if.else ], [ -1365617035, %if.then59 ], [ %142, %for.body51 ], [ %140, %for.cond48 ], [ 923288751, %if.then47 ], [ %138, %for.body39 ], [ %136, %originalBBpart2174 ], [ %135, %originalBB172 ], [ %126, %for.cond31 ], [ -1082901638, %for.body26 ], [ %117, %for.cond23 ], [ -1953455792, %originalBBpart2170 ], [ %116, %originalBB168 ], [ %107, %for.end22 ], [ -1267531545, %for.inc20 ], [ 1164717199, %if.end ], [ -113795276, %if.then ], [ %97, %originalBBpart2166 ], [ %96, %originalBB160 ], [ %85, %for.body11 ], [ %76, %for.cond9 ], [ -1267531545, %originalBBpart2158 ], [ %75, %originalBB156 ], [ %66, %for.end8 ], [ 1344732344, %originalBBpart2154 ], [ %57, %originalBB141 ], [ %47, %for.inc6 ], [ -165222837, %for.end ], [ 672177277, %originalBBpart2139 ], [ %38, %originalBB137 ], [ %28, %for.inc ], [ -439922319, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 672177277, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -425214763, i32 -1798426436
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 100
  %1 = select i1 %cmp2, i32 609632378, i32 -2064762581
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -373177394, i32 -1540144196
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 32, i8* %arrayidx5, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 471316651, i32 -1540144196
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1458049197, i32 -1537197859
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %29 = add i32 %k.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1016988862, i32 -1537197859
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1508152008, i32 -1676883819
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1646364740, i32 -1676883819
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1105357719, i32 2029038389
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 847439536, i32 2029038389
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 100
  %76 = select i1 %cmp10, i32 -770241148, i32 -113795276
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2129608199, i32 1214528971
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom12, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %86 = add i32 %n.0, 1
  %87 = load i8, i8* %arraydecay, align 8
  %cmp18 = icmp eq i8 %87, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 887260664, i32 1214528971
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %97 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2139531155, i32 1524991184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 14641044, i32 -497793611
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -256703835, i32 -497793611
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %n.0
  %117 = select i1 %cmp24, i32 1490099906, i32 -1730915962
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arraydecay29 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom27, i64 0
  %puts59 = call i32 @puts(i8* nonnull %arraydecay29)
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1417812124, i32 1306794660
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %conv32 = sext i32 %k.0 to i64
  %idxprom33 = sext i32 %i.0 to i64
  %arraydecay35 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom33, i64 0
  %call36 = call i64 @strlen(i8* noundef nonnull %arraydecay35) #4
  %cmp37 = icmp ugt i64 %call36, %conv32
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2059448584, i32 1306794660
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %136 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1594676404, i32 -1381943475
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %137 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %137, 41
  %138 = select i1 %cmp45, i32 -1947783763, i32 -373652838
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %139 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %p.0, -1
  %140 = select i1 %cmp49, i32 792421600, i32 -1365617035
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %p.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %141 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %141, 40
  %142 = select i1 %cmp57, i32 1711057344, i32 983227540
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %p.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  store i8 46, i8* %arrayidx63, align 1
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom60, i64 %idxprom66
  store i8 46, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 915011955, i32 1329711067
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %p.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %152 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %152, 41
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 9568559, i32 1329711067
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %162 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -2136145543, i32 -453894878
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -61419335, i32 -1309885701
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -273080729, i32 -1309885701
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1489219615, i32 771437506
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -751029183, i32 771437506
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %199 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -961165775, i32 -1763781725
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -374010736, i32 -1763781725
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg58 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 50612124, i32 -650981669
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %conv85 = sext i32 %k.0 to i64
  %idxprom86 = sext i32 %i.0 to i64
  %arraydecay88 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom86, i64 0
  %call89 = call i64 @strlen(i8* noundef nonnull %arraydecay88) #4
  %cmp90 = icmp ugt i64 %call89, %conv85
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1378012460, i32 -650981669
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %236 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1505163849, i32 -652096199
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %k.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom93, i64 %idxprom95
  %237 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %237, 40
  %238 = select i1 %cmp98, i32 -673647880, i32 -88153442
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %idxprom103 = sext i32 %k.0 to i64
  %arrayidx104 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom101, i64 %idxprom103
  store i8 36, i8* %arrayidx104, align 1
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %idxprom108 = sext i32 %k.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom106, i64 %idxprom108
  %239 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp eq i8 %239, 41
  %240 = select i1 %cmp111, i32 -899006016, i32 200214027
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 615853338, i32 -1125633046
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %idxprom116 = sext i32 %k.0 to i64
  %arrayidx117 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom114, i64 %idxprom116
  store i8 63, i8* %arrayidx117, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1789558452, i32 -1125633046
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -968154897, i32 619334293
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %268 = add i32 %k.0, 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 6961757, i32 619334293
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arraydecay127 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom123, i64 0
  %call128 = call i64 @strlen(i8* noundef nonnull %arraydecay127) #4
  %arrayidx129 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom123, i64 %call128
  store i8 0, i8* %arrayidx129, align 1
  %arraydecay132 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom123, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay132)
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %k.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i8 32, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom12alteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %280 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %i.0 to i64
  %idxprom116alteredBB = sext i32 %k.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom114alteredBB, i64 %idxprom116alteredBB
  store i8 63, i8* %arrayidx117alteredBB, align 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
