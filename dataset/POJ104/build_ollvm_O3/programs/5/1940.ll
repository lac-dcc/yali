; ModuleID = 'build_ollvm/programs/5/1940.ll'
source_filename = "source-C-CXX/5/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %matrix = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arraydecay16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1518643176, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1518643176, label %while.cond
    i32 -673869386, label %originalBB
    i32 147101433, label %originalBBpart2
    i32 -682663727, label %while.body
    i32 -1396568126, label %for.cond
    i32 -754324028, label %for.body
    i32 -532327945, label %for.cond3
    i32 -1299375678, label %for.body5
    i32 45722363, label %originalBB94
    i32 -177000276, label %originalBBpart296
    i32 761551645, label %for.inc
    i32 -2080664844, label %originalBB98
    i32 -227524749, label %originalBBpart2109
    i32 1827517140, label %for.end
    i32 1011357423, label %originalBB111
    i32 1453453952, label %originalBBpart2113
    i32 -1184336222, label %for.inc10
    i32 -855500230, label %for.end12
    i32 558308583, label %land.lhs.true
    i32 -1963249686, label %if.then
    i32 -1430287512, label %originalBB115
    i32 -1786781837, label %originalBBpart2117
    i32 -449487850, label %if.else
    i32 1445217001, label %if.then19
    i32 -1697133561, label %originalBB119
    i32 1151510374, label %originalBBpart2121
    i32 -2090466517, label %for.cond20
    i32 2066902366, label %originalBB123
    i32 -139316476, label %originalBBpart2125
    i32 935714648, label %for.body22
    i32 -585340328, label %for.inc27
    i32 844340475, label %for.end29
    i32 -461200961, label %if.else31
    i32 -766428913, label %if.then33
    i32 250201667, label %for.cond34
    i32 432511502, label %originalBB127
    i32 1169644608, label %originalBBpart2129
    i32 -1048040694, label %for.body36
    i32 -1732556195, label %for.inc42
    i32 660065667, label %originalBB131
    i32 -1461396013, label %originalBBpart2136
    i32 -1751485816, label %for.end44
    i32 714935227, label %if.else46
    i32 759743870, label %originalBB138
    i32 839820881, label %originalBBpart2140
    i32 -1115041263, label %for.cond47
    i32 160233026, label %for.body49
    i32 -26417715, label %originalBB142
    i32 -224982071, label %originalBBpart2150
    i32 -302943705, label %for.inc55
    i32 1160823752, label %for.end57
    i32 2034332384, label %for.cond58
    i32 634795590, label %for.body60
    i32 1571036803, label %for.inc69
    i32 -1179425183, label %originalBB152
    i32 -252627683, label %originalBBpart2156
    i32 -1488371752, label %for.end71
    i32 -1580017000, label %originalBB158
    i32 4344302, label %originalBBpart2160
    i32 -1138592779, label %for.cond72
    i32 -308460984, label %for.body74
    i32 -1904188388, label %for.inc88
    i32 996658011, label %originalBB162
    i32 -1377619554, label %originalBBpart2173
    i32 -1168366346, label %for.end90
    i32 1245807242, label %if.end
    i32 1172989233, label %if.end92
    i32 1419812002, label %originalBB175
    i32 103883624, label %originalBBpart2177
    i32 -913393484, label %if.end93
    i32 -265925286, label %while.end
    i32 -734975039, label %originalBBalteredBB
    i32 -348575763, label %originalBB94alteredBB
    i32 -471014033, label %originalBB98alteredBB
    i32 2048543139, label %originalBB111alteredBB
    i32 -160776955, label %originalBB115alteredBB
    i32 -34107308, label %originalBB119alteredBB
    i32 465631131, label %originalBB123alteredBB
    i32 1224474206, label %originalBB127alteredBB
    i32 -313393587, label %originalBB131alteredBB
    i32 186379483, label %originalBB138alteredBB
    i32 -1370316224, label %originalBB142alteredBB
    i32 -1455710922, label %originalBB152alteredBB
    i32 -1426983343, label %originalBB158alteredBB
    i32 1228998200, label %originalBB162alteredBB
    i32 -120809686, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end93, %originalBBpart2177, %originalBB175, %if.end92, %if.end, %for.end90, %originalBBpart2173, %originalBB162, %for.inc88, %for.body74, %for.cond72, %originalBBpart2160, %originalBB158, %for.end71, %originalBBpart2156, %originalBB152, %for.inc69, %for.body60, %for.cond58, %for.end57, %for.inc55, %originalBBpart2150, %originalBB142, %for.body49, %for.cond47, %originalBBpart2140, %originalBB138, %if.else46, %for.end44, %originalBBpart2136, %originalBB131, %for.inc42, %for.body36, %originalBBpart2129, %originalBB127, %for.cond34, %if.then33, %if.else31, %for.end29, %for.inc27, %for.body22, %originalBBpart2125, %originalBB123, %for.cond20, %originalBBpart2121, %originalBB119, %if.then19, %if.else, %originalBBpart2117, %originalBB115, %if.then, %land.lhs.true, %for.end12, %for.inc10, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %for.body5, %for.cond3, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %324, %originalBB162alteredBB ], [ 1, %originalBB158alteredBB ], [ %323, %originalBB152alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %320, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end92 ], [ %i.0, %if.end ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2173 ], [ %290, %originalBB162 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2160 ], [ 1, %originalBB158 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2156 ], [ %245, %originalBB152 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %230, %for.inc55 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %if.else46 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2136 ], [ %180, %originalBB131 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond34 ], [ 0, %if.then33 ], [ %i.0, %if.else31 ], [ %i.0, %for.end29 ], [ %146, %for.inc27 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end12 ], [ %80, %for.inc10 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %318, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end92 ], [ %j.0, %if.end ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.else46 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond34 ], [ %j.0, %if.then33 ], [ %j.0, %if.else31 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then19 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2109 ], [ %52, %originalBB98 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %322, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end93 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %if.end92 ], [ %sum.0, %if.end ], [ %sum.0, %for.end90 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB162 ], [ %sum.0, %for.inc88 ], [ %280, %for.body74 ], [ %sum.0, %for.cond72 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %for.end71 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.inc69 ], [ %235, %for.body60 ], [ %sum.0, %for.cond58 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %originalBBpart2150 ], [ %220, %originalBB142 ], [ %sum.0, %for.body49 ], [ %sum.0, %for.cond47 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %if.else46 ], [ %sum.0, %for.end44 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB131 ], [ %sum.0, %for.inc42 ], [ %170, %for.body36 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.cond34 ], [ %sum.0, %if.then33 ], [ %sum.0, %if.else31 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %145, %for.body22 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %for.cond20 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %if.then19 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB98 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ 0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1419812002, %originalBB175alteredBB ], [ 996658011, %originalBB162alteredBB ], [ -1580017000, %originalBB158alteredBB ], [ -1179425183, %originalBB152alteredBB ], [ -26417715, %originalBB142alteredBB ], [ 759743870, %originalBB138alteredBB ], [ 660065667, %originalBB131alteredBB ], [ 432511502, %originalBB127alteredBB ], [ 2066902366, %originalBB123alteredBB ], [ -1697133561, %originalBB119alteredBB ], [ -1430287512, %originalBB115alteredBB ], [ 1011357423, %originalBB111alteredBB ], [ -2080664844, %originalBB98alteredBB ], [ 45722363, %originalBB94alteredBB ], [ -673869386, %originalBBalteredBB ], [ 1518643176, %if.end93 ], [ -913393484, %originalBBpart2177 ], [ %317, %originalBB175 ], [ %308, %if.end92 ], [ 1172989233, %if.end ], [ 1245807242, %for.end90 ], [ -1138592779, %originalBBpart2173 ], [ %299, %originalBB162 ], [ %289, %for.inc88 ], [ -1904188388, %for.body74 ], [ %275, %for.cond72 ], [ -1138592779, %originalBBpart2160 ], [ %272, %originalBB158 ], [ %263, %for.end71 ], [ 2034332384, %originalBBpart2156 ], [ %254, %originalBB152 ], [ %244, %for.inc69 ], [ 1571036803, %for.body60 ], [ %232, %for.cond58 ], [ 2034332384, %for.end57 ], [ -1115041263, %for.inc55 ], [ -302943705, %originalBBpart2150 ], [ %229, %originalBB142 ], [ %218, %for.body49 ], [ %209, %for.cond47 ], [ -1115041263, %originalBBpart2140 ], [ %207, %originalBB138 ], [ %198, %if.else46 ], [ 1245807242, %for.end44 ], [ 250201667, %originalBBpart2136 ], [ %189, %originalBB131 ], [ %179, %for.inc42 ], [ -1732556195, %for.body36 ], [ %168, %originalBBpart2129 ], [ %167, %originalBB127 ], [ %157, %for.cond34 ], [ 250201667, %if.then33 ], [ %148, %if.else31 ], [ 1172989233, %for.end29 ], [ -2090466517, %for.inc27 ], [ -585340328, %for.body22 ], [ %143, %originalBBpart2125 ], [ %142, %originalBB123 ], [ %132, %for.cond20 ], [ -2090466517, %originalBBpart2121 ], [ %123, %originalBB119 ], [ %114, %if.then19 ], [ %105, %if.else ], [ -913393484, %originalBBpart2117 ], [ %103, %originalBB115 ], [ %93, %if.then ], [ %84, %land.lhs.true ], [ %82, %for.end12 ], [ -1396568126, %for.inc10 ], [ -1184336222, %originalBBpart2113 ], [ %79, %originalBB111 ], [ %70, %for.end ], [ -532327945, %originalBBpart2109 ], [ %61, %originalBB98 ], [ %51, %for.inc ], [ 761551645, %originalBBpart296 ], [ %42, %originalBB94 ], [ %33, %for.body5 ], [ %24, %for.cond3 ], [ -532327945, %for.body ], [ %22, %for.cond ], [ -1396568126, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -673869386, i32 -734975039
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 147101433, i32 -734975039
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -682663727, i32 -265925286
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %.neg = add i32 %20, -1
  store i32 %.neg, i32* %k, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp2, i32 -754324028, i32 -855500230
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp4, i32 -1299375678, i32 1827517140
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 45722363, i32 -348575763
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext7 = sext i32 %j.0 to i64
  %add.ptr8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idx.ext, i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr8)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -177000276, i32 -348575763
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2080664844, i32 -471014033
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -227524749, i32 -471014033
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1011357423, i32 2048543139
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1453453952, i32 2048543139
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %81, 1
  %82 = select i1 %cmp13, i32 558308583, i32 -449487850
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp14 = icmp eq i32 %83, 1
  %84 = select i1 %cmp14, i32 -1963249686, i32 -449487850
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1430287512, i32 -160776955
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %94 = load i32, i32* %arraydecay16alteredBB, align 16
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1786781837, i32 -160776955
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %104, 1
  %105 = select i1 %cmp18, i32 1445217001, i32 -461200961
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1697133561, i32 -34107308
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1151510374, i32 -34107308
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2066902366, i32 465631131
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %133
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -139316476, i32 465631131
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %143 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 935714648, i32 844340475
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idx.ext25 = sext i32 %i.0 to i64
  %add.ptr26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 0, i64 %idx.ext25
  %144 = load i32, i32* %add.ptr26, align 4
  %145 = add i32 %144, %sum.0
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp32 = icmp eq i32 %147, 1
  %148 = select i1 %cmp32, i32 -766428913, i32 714935227
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 432511502, i32 1224474206
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %i.0, %158
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1169644608, i32 1224474206
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %168 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1048040694, i32 -1751485816
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idx.ext38 = sext i32 %i.0 to i64
  %arraydecay40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idx.ext38, i64 0
  %169 = load i32, i32* %arraydecay40, align 16
  %170 = add i32 %169, %sum.0
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 660065667, i32 -313393587
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1461396013, i32 -313393587
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 759743870, i32 186379483
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 839820881, i32 186379483
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %i.0, %208
  %209 = select i1 %cmp48, i32 160233026, i32 1160823752
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -26417715, i32 -1370316224
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idx.ext52 = sext i32 %i.0 to i64
  %add.ptr53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 0, i64 %idx.ext52
  %219 = load i32, i32* %add.ptr53, align 4
  %220 = add i32 %219, %sum.0
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -224982071, i32 -1370316224
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %i.0, %231
  %232 = select i1 %cmp59, i32 634795590, i32 -1488371752
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %233 = load i32, i32* %m, align 4
  %idx.ext62 = sext i32 %233 to i64
  %add.ptr63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idx.ext62
  %idx.ext66 = sext i32 %i.0 to i64
  %add.ptr67 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr63, i64 -1, i64 %idx.ext66
  %234 = load i32, i32* %add.ptr67, align 4
  %235 = add i32 %234, %sum.0
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1179425183, i32 -1455710922
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -252627683, i32 -1455710922
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1580017000, i32 -1426983343
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 4344302, i32 -1426983343
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %273 = load i32, i32* %m, align 4
  %274 = add i32 %273, -1
  %cmp73 = icmp slt i32 %i.0, %274
  %275 = select i1 %cmp73, i32 -308460984, i32 -1168366346
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idx.ext76 = sext i32 %i.0 to i64
  %arraydecay78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idx.ext76, i64 0
  %276 = load i32, i32* %arraydecay78, align 16
  %277 = load i32, i32* %n, align 4
  %idx.ext83 = sext i32 %277 to i64
  %add.ptr84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idx.ext76, i64 %idx.ext83
  %add.ptr85 = getelementptr inbounds i32, i32* %add.ptr84, i64 -1
  %278 = load i32, i32* %add.ptr85, align 4
  %279 = add i32 %276, %sum.0
  %280 = add i32 %279, %278
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 996658011, i32 1228998200
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1377619554, i32 1228998200
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1419812002, i32 -120809686
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 103883624, i32 -120809686
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %idx.ext7alteredBB = sext i32 %j.0 to i64
  %add.ptr8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idx.extalteredBB, i64 %idx.ext7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr8alteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %318 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %319 = load i32, i32* %arraydecay16alteredBB, align 16
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %319)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idx.ext52alteredBB = sext i32 %i.0 to i64
  %add.ptr53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 0, i64 %idx.ext52alteredBB
  %321 = load i32, i32* %add.ptr53alteredBB, align 4
  %322 = add i32 %321, %sum.0
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
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
