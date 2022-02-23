; ModuleID = 'build_ollvm/programs/16/717.ll'
source_filename = "source-C-CXX/16/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %arraydecay109 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -133020661, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -133020661, label %while.cond
    i32 -1606885174, label %while.body
    i32 -1910999441, label %for.cond
    i32 880987161, label %for.body
    i32 136624799, label %originalBB
    i32 495967194, label %originalBBpart2
    i32 -721864, label %land.lhs.true
    i32 -1938231925, label %if.then
    i32 -680215284, label %originalBB111
    i32 -736144627, label %originalBBpart2113
    i32 -752315126, label %if.else
    i32 820550857, label %if.then22
    i32 888138280, label %for.cond23
    i32 1142609509, label %for.body26
    i32 993769787, label %if.then32
    i32 1434325348, label %if.else33
    i32 -1290063650, label %originalBB115
    i32 2142761109, label %originalBBpart2117
    i32 1613997496, label %if.then39
    i32 -725962204, label %if.end
    i32 -128768400, label %originalBB119
    i32 426368373, label %originalBBpart2121
    i32 -548833944, label %if.end44
    i32 -1938034552, label %for.inc
    i32 -245920188, label %originalBB123
    i32 1392115865, label %originalBBpart2129
    i32 1068117876, label %for.end
    i32 1662684538, label %originalBB131
    i32 738738265, label %originalBBpart2133
    i32 270525022, label %if.else45
    i32 -150622424, label %originalBB135
    i32 -812761986, label %originalBBpart2137
    i32 676141658, label %if.then51
    i32 -1702508081, label %for.cond52
    i32 -174597147, label %for.body55
    i32 -644446542, label %originalBB139
    i32 1674252189, label %originalBBpart2141
    i32 1283495014, label %if.then61
    i32 879447195, label %if.else66
    i32 -1387942372, label %if.then72
    i32 -722573342, label %originalBB143
    i32 1709161382, label %originalBBpart2145
    i32 493871158, label %if.end73
    i32 1701552565, label %if.end74
    i32 -21199372, label %for.inc75
    i32 -2033219704, label %originalBB147
    i32 288363599, label %originalBBpart2158
    i32 496109452, label %for.end76
    i32 1382104511, label %if.end77
    i32 -580844587, label %if.end78
    i32 2144211953, label %originalBB160
    i32 60506352, label %originalBBpart2162
    i32 -23917924, label %if.end79
    i32 149857724, label %originalBB164
    i32 -1371660233, label %originalBBpart2166
    i32 -2124042755, label %for.inc80
    i32 -229528389, label %for.end82
    i32 -679073152, label %for.cond83
    i32 1924774400, label %for.body86
    i32 298579335, label %if.then92
    i32 1273978976, label %originalBB168
    i32 1209477894, label %originalBBpart2170
    i32 455933481, label %if.else95
    i32 1683428145, label %if.then101
    i32 -2014170626, label %if.end104
    i32 -1060351934, label %originalBB172
    i32 1923531859, label %originalBBpart2174
    i32 614721379, label %if.end105
    i32 725834307, label %originalBB176
    i32 2005790801, label %originalBBpart2178
    i32 -889441326, label %for.inc106
    i32 253248415, label %for.end108
    i32 -453933116, label %while.end
    i32 -513893012, label %originalBBalteredBB
    i32 1420543134, label %originalBB111alteredBB
    i32 2097196219, label %originalBB115alteredBB
    i32 1268834102, label %originalBB119alteredBB
    i32 1161427377, label %originalBB123alteredBB
    i32 -1626158073, label %originalBB131alteredBB
    i32 1081488734, label %originalBB135alteredBB
    i32 1836287788, label %originalBB139alteredBB
    i32 1922627312, label %originalBB143alteredBB
    i32 968196154, label %originalBB147alteredBB
    i32 993759322, label %originalBB160alteredBB
    i32 -1186554235, label %originalBB164alteredBB
    i32 -1821392931, label %originalBB168alteredBB
    i32 -914650708, label %originalBB172alteredBB
    i32 155613509, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.end108, %for.inc106, %originalBBpart2178, %originalBB176, %if.end105, %originalBBpart2174, %originalBB172, %if.end104, %if.then101, %if.else95, %originalBBpart2170, %originalBB168, %if.then92, %for.body86, %for.cond83, %for.end82, %for.inc80, %originalBBpart2166, %originalBB164, %if.end79, %originalBBpart2162, %originalBB160, %if.end78, %if.end77, %for.end76, %originalBBpart2158, %originalBB147, %for.inc75, %if.end74, %if.end73, %originalBBpart2145, %originalBB143, %if.then72, %if.else66, %if.then61, %originalBBpart2141, %originalBB139, %for.body55, %for.cond52, %if.then51, %originalBBpart2137, %originalBB135, %if.else45, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2129, %originalBB123, %for.inc, %if.end44, %originalBBpart2121, %originalBB119, %if.end, %if.then39, %originalBBpart2117, %originalBB115, %if.else33, %if.then32, %for.body26, %for.cond23, %if.then22, %if.else, %originalBBpart2113, %originalBB111, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end108 ], [ %298, %for.inc106 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end104 ], [ %i.0, %if.then101 ], [ %i.0, %if.else95 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then92 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ 0, %for.end82 ], [ %.neg, %for.inc80 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then72 ], [ %i.0, %if.else66 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else33 ], [ %i.0, %if.then32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %300, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %299, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end104 ], [ %j.0, %if.then101 ], [ %j.0, %if.else95 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then92 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end78 ], [ %j.0, %if.end77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2158 ], [ %193, %originalBB147 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then72 ], [ %j.0, %if.else66 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %142, %if.then51 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.else45 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2129 ], [ %94, %originalBB123 ], [ %j.0, %for.inc ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.else33 ], [ %j.0, %if.then32 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %.neg36, %if.then22 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB176alteredBB ], [ %len.0, %originalBB172alteredBB ], [ %len.0, %originalBB168alteredBB ], [ %len.0, %originalBB164alteredBB ], [ %len.0, %originalBB160alteredBB ], [ %len.0, %originalBB147alteredBB ], [ %len.0, %originalBB143alteredBB ], [ %len.0, %originalBB139alteredBB ], [ %len.0, %originalBB135alteredBB ], [ %len.0, %originalBB131alteredBB ], [ %len.0, %originalBB123alteredBB ], [ %len.0, %originalBB119alteredBB ], [ %len.0, %originalBB115alteredBB ], [ %len.0, %originalBB111alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end108 ], [ %len.0, %for.inc106 ], [ %len.0, %originalBBpart2178 ], [ %len.0, %originalBB176 ], [ %len.0, %if.end105 ], [ %len.0, %originalBBpart2174 ], [ %len.0, %originalBB172 ], [ %len.0, %if.end104 ], [ %len.0, %if.then101 ], [ %len.0, %if.else95 ], [ %len.0, %originalBBpart2170 ], [ %len.0, %originalBB168 ], [ %len.0, %if.then92 ], [ %len.0, %for.body86 ], [ %len.0, %for.cond83 ], [ %len.0, %for.end82 ], [ %len.0, %for.inc80 ], [ %len.0, %originalBBpart2166 ], [ %len.0, %originalBB164 ], [ %len.0, %if.end79 ], [ %len.0, %originalBBpart2162 ], [ %len.0, %originalBB160 ], [ %len.0, %if.end78 ], [ %len.0, %if.end77 ], [ %len.0, %for.end76 ], [ %len.0, %originalBBpart2158 ], [ %len.0, %originalBB147 ], [ %len.0, %for.inc75 ], [ %len.0, %if.end74 ], [ %len.0, %if.end73 ], [ %len.0, %originalBBpart2145 ], [ %len.0, %originalBB143 ], [ %len.0, %if.then72 ], [ %len.0, %if.else66 ], [ %len.0, %if.then61 ], [ %len.0, %originalBBpart2141 ], [ %len.0, %originalBB139 ], [ %len.0, %for.body55 ], [ %len.0, %for.cond52 ], [ %len.0, %if.then51 ], [ %len.0, %originalBBpart2137 ], [ %len.0, %originalBB135 ], [ %len.0, %if.else45 ], [ %len.0, %originalBBpart2133 ], [ %len.0, %originalBB131 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2129 ], [ %len.0, %originalBB123 ], [ %len.0, %for.inc ], [ %len.0, %if.end44 ], [ %len.0, %originalBBpart2121 ], [ %len.0, %originalBB119 ], [ %len.0, %if.end ], [ %len.0, %if.then39 ], [ %len.0, %originalBBpart2117 ], [ %len.0, %originalBB115 ], [ %len.0, %if.else33 ], [ %len.0, %if.then32 ], [ %len.0, %for.body26 ], [ %len.0, %for.cond23 ], [ %len.0, %if.then22 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2113 ], [ %len.0, %originalBB111 ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 725834307, %originalBB176alteredBB ], [ -1060351934, %originalBB172alteredBB ], [ 1273978976, %originalBB168alteredBB ], [ 149857724, %originalBB164alteredBB ], [ 2144211953, %originalBB160alteredBB ], [ -2033219704, %originalBB147alteredBB ], [ -722573342, %originalBB143alteredBB ], [ -644446542, %originalBB139alteredBB ], [ -150622424, %originalBB135alteredBB ], [ 1662684538, %originalBB131alteredBB ], [ -245920188, %originalBB123alteredBB ], [ -128768400, %originalBB119alteredBB ], [ -1290063650, %originalBB115alteredBB ], [ -680215284, %originalBB111alteredBB ], [ 136624799, %originalBBalteredBB ], [ -133020661, %for.end108 ], [ -679073152, %for.inc106 ], [ -889441326, %originalBBpart2178 ], [ %297, %originalBB176 ], [ %288, %if.end105 ], [ 614721379, %originalBBpart2174 ], [ %279, %originalBB172 ], [ %270, %if.end104 ], [ -2014170626, %if.then101 ], [ %261, %if.else95 ], [ 614721379, %originalBBpart2170 ], [ %259, %originalBB168 ], [ %250, %if.then92 ], [ %241, %for.body86 ], [ %239, %for.cond83 ], [ -679073152, %for.end82 ], [ -1910999441, %for.inc80 ], [ -2124042755, %originalBBpart2166 ], [ %238, %originalBB164 ], [ %229, %if.end79 ], [ -23917924, %originalBBpart2162 ], [ %220, %originalBB160 ], [ %211, %if.end78 ], [ -580844587, %if.end77 ], [ 1382104511, %for.end76 ], [ -1702508081, %originalBBpart2158 ], [ %202, %originalBB147 ], [ %192, %for.inc75 ], [ -21199372, %if.end74 ], [ 1701552565, %if.end73 ], [ 496109452, %originalBBpart2145 ], [ %183, %originalBB143 ], [ %174, %if.then72 ], [ %165, %if.else66 ], [ 496109452, %if.then61 ], [ %163, %originalBBpart2141 ], [ %162, %originalBB139 ], [ %152, %for.body55 ], [ %143, %for.cond52 ], [ -1702508081, %if.then51 ], [ %141, %originalBBpart2137 ], [ %140, %originalBB135 ], [ %130, %if.else45 ], [ -580844587, %originalBBpart2133 ], [ %121, %originalBB131 ], [ %112, %for.end ], [ 888138280, %originalBBpart2129 ], [ %103, %originalBB123 ], [ %93, %for.inc ], [ -1938034552, %if.end44 ], [ -548833944, %originalBBpart2121 ], [ %84, %originalBB119 ], [ %75, %if.end ], [ 1068117876, %if.then39 ], [ %66, %originalBBpart2117 ], [ %65, %originalBB115 ], [ %55, %if.else33 ], [ 1068117876, %if.then32 ], [ %46, %for.body26 ], [ %44, %for.cond23 ], [ 888138280, %if.then22 ], [ %43, %if.else ], [ -23917924, %originalBBpart2113 ], [ %41, %originalBB111 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ -1910999441, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay109)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -453933116, i32 -1606885174
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 @puts(i8* nonnull %arraydecay109)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay109) #3
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %len.0
  %1 = select i1 %cmp5, i32 880987161, i32 -229528389
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 136624799, i32 -513893012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp ne i8 %11, 40
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 495967194, i32 -513893012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %21 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -721864, i32 -752315126
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom10
  %22 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %22, 41
  %23 = select i1 %cmp13.not, i32 -752315126, i32 -1938231925
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -680215284, i32 1420543134
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom15
  store i8 32, i8* %arrayidx16, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -736144627, i32 1420543134
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom17
  %42 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %42, 40
  %43 = select i1 %cmp20, i32 820550857, i32 270525022
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %len.0
  %44 = select i1 %cmp24, i32 1142609509, i32 1068117876
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom27
  %45 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %45, 40
  %46 = select i1 %cmp30, i32 993769787, i32 1434325348
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1290063650, i32 2097196219
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom34
  %56 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %56, 41
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2142761109, i32 2097196219
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %66 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1613997496, i32 -725962204
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom40
  store i8 32, i8* %arrayidx41, align 1
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom42
  store i8 32, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -128768400, i32 1268834102
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 426368373, i32 1268834102
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -245920188, i32 1161427377
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1392115865, i32 1161427377
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1662684538, i32 -1626158073
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 738738265, i32 -1626158073
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -150622424, i32 1081488734
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom46
  %131 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %131, 41
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -812761986, i32 1081488734
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %141 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 676141658, i32 1382104511
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %j.0, -1
  %143 = select i1 %cmp53, i32 -174597147, i32 496109452
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -644446542, i32 1836287788
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom56
  %153 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %153, 40
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1674252189, i32 1836287788
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %163 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1283495014, i32 879447195
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom62
  store i8 32, i8* %arrayidx63, align 1
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom64
  store i8 32, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom67
  %164 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %164, 41
  %165 = select i1 %cmp70, i32 -1387942372, i32 493871158
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -722573342, i32 1922627312
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1709161382, i32 1922627312
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2033219704, i32 968196154
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %193 = add i32 %j.0, -1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 288363599, i32 968196154
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2144211953, i32 993759322
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 60506352, i32 993759322
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 149857724, i32 -1186554235
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1371660233, i32 -1186554235
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, %len.0
  %239 = select i1 %cmp84, i32 1924774400, i32 253248415
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom87
  %240 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %240, 40
  %241 = select i1 %cmp90, i32 298579335, i32 455933481
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1273978976, i32 -1821392931
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom93
  store i8 36, i8* %arrayidx94, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1209477894, i32 -1821392931
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom96
  %260 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp eq i8 %260, 41
  %261 = select i1 %cmp99, i32 1683428145, i32 -2014170626
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom102
  store i8 63, i8* %arrayidx103, align 1
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1060351934, i32 -914650708
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1923531859, i32 -914650708
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 725834307, i32 155613509
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 2005790801, i32 155613509
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %call110 = call i32 @puts(i8* nonnull %arraydecay109)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  store i8 32, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom93alteredBB
  store i8 36, i8* %arrayidx94alteredBB, align 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
