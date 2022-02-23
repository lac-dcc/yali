; ModuleID = 'build_ollvm/programs/50/367.ll'
source_filename = "source-C-CXX/50/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp94.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %max = alloca [501 x i32], align 16
  %s = alloca [501 x i8], align 16
  %a = alloca [501 x [6 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %arrayidx40 = getelementptr inbounds [501 x i32], [501 x i32]* %max, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %da.0 = phi i32 [ undef, %entry ], [ %da.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1609676016, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1609676016, label %for.cond
    i32 -502677321, label %for.body
    i32 1038430631, label %originalBB
    i32 1936832672, label %originalBBpart2
    i32 -198852567, label %for.inc
    i32 426163790, label %for.end
    i32 -428268555, label %originalBB111
    i32 1027562619, label %originalBBpart2113
    i32 1718536644, label %while.cond
    i32 972940032, label %while.body
    i32 -1747612825, label %originalBB115
    i32 -1592930329, label %originalBBpart2117
    i32 759708898, label %while.cond8
    i32 784305978, label %while.body11
    i32 -2127095908, label %while.end
    i32 -1408081091, label %while.end21
    i32 512603625, label %originalBB119
    i32 -1167128205, label %originalBBpart2121
    i32 485574794, label %for.cond22
    i32 207914823, label %originalBB123
    i32 122248716, label %originalBBpart2127
    i32 -2122361174, label %for.body26
    i32 1895111089, label %if.then
    i32 -1164526767, label %if.end
    i32 521651310, label %originalBB129
    i32 1050331769, label %originalBBpart2131
    i32 2099660017, label %for.inc37
    i32 -1171121629, label %originalBB133
    i32 -658027614, label %originalBBpart2142
    i32 -2014936199, label %for.end39
    i32 361535602, label %for.cond41
    i32 -1140685933, label %for.body45
    i32 1310734468, label %for.cond46
    i32 1259754710, label %for.body50
    i32 1367757384, label %originalBB144
    i32 1171492930, label %originalBBpart2146
    i32 600349339, label %if.then60
    i32 569588683, label %if.end64
    i32 -459855005, label %originalBB148
    i32 756863449, label %originalBBpart2150
    i32 1182311555, label %for.inc65
    i32 1369625747, label %for.end67
    i32 811282424, label %originalBB152
    i32 759996579, label %originalBBpart2154
    i32 -703143703, label %for.inc68
    i32 -1368887059, label %for.end70
    i32 -316950103, label %for.cond71
    i32 -2050361100, label %for.body75
    i32 1791485638, label %if.then80
    i32 -828829706, label %if.end83
    i32 -224164566, label %for.inc84
    i32 1281420981, label %for.end86
    i32 652336340, label %originalBB156
    i32 1166055715, label %originalBBpart2158
    i32 -1727260926, label %if.then89
    i32 2071339278, label %if.else
    i32 -1781919732, label %originalBB160
    i32 920687201, label %originalBBpart2162
    i32 -820404415, label %for.cond92
    i32 1175725957, label %originalBB164
    i32 -1601713595, label %originalBBpart2172
    i32 1083334938, label %for.body96
    i32 923136035, label %if.then101
    i32 -157700947, label %if.end106
    i32 1322098403, label %originalBB174
    i32 -197986594, label %originalBBpart2176
    i32 -103635227, label %for.inc107
    i32 -1132461374, label %for.end109
    i32 -1689540360, label %originalBB178
    i32 137882863, label %originalBBpart2180
    i32 766726038, label %if.end110
    i32 2142932864, label %originalBB182
    i32 624430797, label %originalBBpart2184
    i32 1662095267, label %originalBBalteredBB
    i32 -803644876, label %originalBB111alteredBB
    i32 985505824, label %originalBB115alteredBB
    i32 844140418, label %originalBB119alteredBB
    i32 121702347, label %originalBB123alteredBB
    i32 421977336, label %originalBB129alteredBB
    i32 1284410814, label %originalBB133alteredBB
    i32 1176861206, label %originalBB144alteredBB
    i32 578761063, label %originalBB148alteredBB
    i32 1289189700, label %originalBB152alteredBB
    i32 -2008939756, label %originalBB156alteredBB
    i32 855165796, label %originalBB160alteredBB
    i32 70364720, label %originalBB164alteredBB
    i32 -226926412, label %originalBB174alteredBB
    i32 -403484125, label %originalBB178alteredBB
    i32 112598024, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB182, %if.end110, %originalBBpart2180, %originalBB178, %for.end109, %for.inc107, %originalBBpart2176, %originalBB174, %if.end106, %if.then101, %for.body96, %originalBBpart2172, %originalBB164, %for.cond92, %originalBBpart2162, %originalBB160, %if.else, %if.then89, %originalBBpart2158, %originalBB156, %for.end86, %for.inc84, %if.end83, %if.then80, %for.body75, %for.cond71, %for.end70, %for.inc68, %originalBBpart2154, %originalBB152, %for.end67, %for.inc65, %originalBBpart2150, %originalBB148, %if.end64, %if.then60, %originalBBpart2146, %originalBB144, %for.body50, %for.cond46, %for.body45, %for.cond41, %for.end39, %originalBBpart2142, %originalBB133, %for.inc37, %originalBBpart2131, %originalBB129, %if.end, %if.then, %for.body26, %originalBBpart2127, %originalBB123, %for.cond22, %originalBBpart2121, %originalBB119, %while.end21, %while.end, %while.body11, %while.cond8, %originalBBpart2117, %originalBB115, %while.body, %while.cond, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %332, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 1, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB182 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end106 ], [ %i.0, %if.then101 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.else ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end86 ], [ %217, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then80 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %210, %for.inc68 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end64 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ 1, %for.end39 ], [ %i.0, %originalBBpart2142 ], [ %136, %originalBB133 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2121 ], [ 1, %originalBB119 ], [ %i.0, %while.end21 ], [ %i.0, %while.end ], [ %64, %while.body11 ], [ %i.0, %while.cond8 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB182 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end109 ], [ %.neg, %for.inc107 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end106 ], [ %j.0, %if.then101 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %j.0, %if.else ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.then80 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end67 ], [ %.neg49, %for.inc65 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end64 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond46 ], [ %150, %for.body45 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %while.end21 ], [ %66, %while.end ], [ %j.0, %while.body11 ], [ %j.0, %while.cond8 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB182alteredBB ], [ %x.0, %originalBB178alteredBB ], [ %x.0, %originalBB174alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB182 ], [ %x.0, %if.end110 ], [ %x.0, %originalBBpart2180 ], [ %x.0, %originalBB178 ], [ %x.0, %for.end109 ], [ %x.0, %for.inc107 ], [ %x.0, %originalBBpart2176 ], [ %x.0, %originalBB174 ], [ %x.0, %if.end106 ], [ %x.0, %if.then101 ], [ %x.0, %for.body96 ], [ %x.0, %originalBBpart2172 ], [ %x.0, %originalBB164 ], [ %x.0, %for.cond92 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %if.else ], [ %x.0, %if.then89 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %for.end86 ], [ %x.0, %for.inc84 ], [ %x.0, %if.end83 ], [ %x.0, %if.then80 ], [ %x.0, %for.body75 ], [ %x.0, %for.cond71 ], [ %x.0, %for.end70 ], [ %x.0, %for.inc68 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %for.end67 ], [ %x.0, %for.inc65 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB148 ], [ %x.0, %if.end64 ], [ %x.0, %if.then60 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB144 ], [ %x.0, %for.body50 ], [ %x.0, %for.cond46 ], [ %x.0, %for.body45 ], [ %x.0, %for.cond41 ], [ %x.0, %for.end39 ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB133 ], [ %x.0, %for.inc37 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body26 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB123 ], [ %x.0, %for.cond22 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %while.end21 ], [ %66, %while.end ], [ %65, %while.body11 ], [ %x.0, %while.cond8 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %x.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %da.0.be = phi i32 [ %da.0, %loopEntry ], [ %da.0, %originalBB182alteredBB ], [ %da.0, %originalBB178alteredBB ], [ %da.0, %originalBB174alteredBB ], [ %da.0, %originalBB164alteredBB ], [ %da.0, %originalBB160alteredBB ], [ %da.0, %originalBB156alteredBB ], [ %da.0, %originalBB152alteredBB ], [ %da.0, %originalBB148alteredBB ], [ %da.0, %originalBB144alteredBB ], [ %da.0, %originalBB133alteredBB ], [ %da.0, %originalBB129alteredBB ], [ %da.0, %originalBB123alteredBB ], [ %da.0, %originalBB119alteredBB ], [ %da.0, %originalBB115alteredBB ], [ %da.0, %originalBB111alteredBB ], [ %da.0, %originalBBalteredBB ], [ %da.0, %originalBB182 ], [ %da.0, %if.end110 ], [ %da.0, %originalBBpart2180 ], [ %da.0, %originalBB178 ], [ %da.0, %for.end109 ], [ %da.0, %for.inc107 ], [ %da.0, %originalBBpart2176 ], [ %da.0, %originalBB174 ], [ %da.0, %if.end106 ], [ %da.0, %if.then101 ], [ %da.0, %for.body96 ], [ %da.0, %originalBBpart2172 ], [ %da.0, %originalBB164 ], [ %da.0, %for.cond92 ], [ %da.0, %originalBBpart2162 ], [ %da.0, %originalBB160 ], [ %da.0, %if.else ], [ %da.0, %if.then89 ], [ %da.0, %originalBBpart2158 ], [ %da.0, %originalBB156 ], [ %da.0, %for.end86 ], [ %da.0, %for.inc84 ], [ %da.0, %if.end83 ], [ %216, %if.then80 ], [ %da.0, %for.body75 ], [ %da.0, %for.cond71 ], [ %da.0, %for.end70 ], [ %da.0, %for.inc68 ], [ %da.0, %originalBBpart2154 ], [ %da.0, %originalBB152 ], [ %da.0, %for.end67 ], [ %da.0, %for.inc65 ], [ %da.0, %originalBBpart2150 ], [ %da.0, %originalBB148 ], [ %da.0, %if.end64 ], [ %da.0, %if.then60 ], [ %da.0, %originalBBpart2146 ], [ %da.0, %originalBB144 ], [ %da.0, %for.body50 ], [ %da.0, %for.cond46 ], [ %da.0, %for.body45 ], [ %da.0, %for.cond41 ], [ %146, %for.end39 ], [ %da.0, %originalBBpart2142 ], [ %da.0, %originalBB133 ], [ %da.0, %for.inc37 ], [ %da.0, %originalBBpart2131 ], [ %da.0, %originalBB129 ], [ %da.0, %if.end ], [ %da.0, %if.then ], [ %da.0, %for.body26 ], [ %da.0, %originalBBpart2127 ], [ %da.0, %originalBB123 ], [ %da.0, %for.cond22 ], [ %da.0, %originalBBpart2121 ], [ %da.0, %originalBB119 ], [ %da.0, %while.end21 ], [ %da.0, %while.end ], [ %da.0, %while.body11 ], [ %da.0, %while.cond8 ], [ %da.0, %originalBBpart2117 ], [ %da.0, %originalBB115 ], [ %da.0, %while.body ], [ %da.0, %while.cond ], [ %da.0, %originalBBpart2113 ], [ %da.0, %originalBB111 ], [ %da.0, %for.end ], [ %da.0, %for.inc ], [ %da.0, %originalBBpart2 ], [ %da.0, %originalBB ], [ %da.0, %for.body ], [ %da.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2142932864, %originalBB182alteredBB ], [ -1689540360, %originalBB178alteredBB ], [ 1322098403, %originalBB174alteredBB ], [ 1175725957, %originalBB164alteredBB ], [ -1781919732, %originalBB160alteredBB ], [ 652336340, %originalBB156alteredBB ], [ 811282424, %originalBB152alteredBB ], [ -459855005, %originalBB148alteredBB ], [ 1367757384, %originalBB144alteredBB ], [ -1171121629, %originalBB133alteredBB ], [ 521651310, %originalBB129alteredBB ], [ 207914823, %originalBB123alteredBB ], [ 512603625, %originalBB119alteredBB ], [ -1747612825, %originalBB115alteredBB ], [ -428268555, %originalBB111alteredBB ], [ 1038430631, %originalBBalteredBB ], [ %331, %originalBB182 ], [ %322, %if.end110 ], [ 766726038, %originalBBpart2180 ], [ %313, %originalBB178 ], [ %304, %for.end109 ], [ -820404415, %for.inc107 ], [ -103635227, %originalBBpart2176 ], [ %295, %originalBB174 ], [ %286, %if.end106 ], [ -157700947, %if.then101 ], [ %277, %for.body96 ], [ %275, %originalBBpart2172 ], [ %274, %originalBB164 ], [ %263, %for.cond92 ], [ -820404415, %originalBBpart2162 ], [ %254, %originalBB160 ], [ %245, %if.else ], [ 766726038, %if.then89 ], [ %236, %originalBBpart2158 ], [ %235, %originalBB156 ], [ %226, %for.end86 ], [ -316950103, %for.inc84 ], [ -224164566, %if.end83 ], [ -828829706, %if.then80 ], [ %215, %for.body75 ], [ %213, %for.cond71 ], [ -316950103, %for.end70 ], [ 361535602, %for.inc68 ], [ -703143703, %originalBBpart2154 ], [ %209, %originalBB152 ], [ %200, %for.end67 ], [ 1310734468, %for.inc65 ], [ 1182311555, %originalBBpart2150 ], [ %191, %originalBB148 ], [ %182, %if.end64 ], [ 569588683, %if.then60 ], [ %172, %originalBBpart2146 ], [ %171, %originalBB144 ], [ %162, %for.body50 ], [ %153, %for.cond46 ], [ 1310734468, %for.body45 ], [ %149, %for.cond41 ], [ 361535602, %for.end39 ], [ 485574794, %originalBBpart2142 ], [ %145, %originalBB133 ], [ %135, %for.inc37 ], [ 2099660017, %originalBBpart2131 ], [ %126, %originalBB129 ], [ %117, %if.end ], [ -1164526767, %if.then ], [ %106, %for.body26 ], [ %105, %originalBBpart2127 ], [ %104, %originalBB123 ], [ %93, %for.cond22 ], [ 485574794, %originalBBpart2121 ], [ %84, %originalBB119 ], [ %75, %while.end21 ], [ 1718536644, %while.end ], [ 759708898, %while.body11 ], [ %62, %while.cond8 ], [ 759708898, %originalBBpart2117 ], [ %60, %originalBB115 ], [ %51, %while.body ], [ %42, %while.cond ], [ 1718536644, %originalBBpart2113 ], [ %39, %originalBB111 ], [ %30, %for.end ], [ 1609676016, %for.inc ], [ -198852567, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %conv, %0
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 426163790, i32 -502677321
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
  %11 = select i1 %10, i32 1038430631, i32 1662095267
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %max, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1936832672, i32 1662095267
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -428268555, i32 -803644876
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1027562619, i32 -803644876
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = sub i32 %conv, %40
  %cmp6.not = icmp sgt i32 %j.0, %41
  %42 = select i1 %cmp6.not, i32 -1408081091, i32 972940032
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1747612825, i32 985505824
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1592930329, i32 985505824
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp9, i32 784305978, i32 -2127095908
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %x.0 to i64
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom12
  %63 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %j.0 to i64
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %63, i8* %arrayidx17, align 1
  %64 = add i32 %i.0, 1
  %65 = add i32 %x.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 512603625, i32 844140418
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
  %84 = select i1 %83, i32 -1167128205, i32 844140418
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 207914823, i32 121702347
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 %conv, %94
  %cmp24 = icmp sle i32 %i.0, %95
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 122248716, i32 121702347
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %105 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2122361174, i32 -2014936199
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arraydecay31 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a, i64 0, i64 %idxprom29, i64 0
  %call32 = call i32 @strcmp(i8* noundef nonnull %arraydecay28, i8* noundef nonnull %arraydecay31) #5
  %cmp33 = icmp eq i32 %call32, 0
  %106 = select i1 %cmp33, i32 1895111089, i32 -1164526767
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %arrayidx40, align 16
  %108 = add i32 %107, 1
  store i32 %108, i32* %arrayidx40, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 521651310, i32 421977336
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1050331769, i32 421977336
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1171121629, i32 1284410814
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -658027614, i32 1284410814
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx40, align 16
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = sub i32 %conv, %147
  %cmp43.not = icmp sgt i32 %i.0, %148
  %149 = select i1 %cmp43.not, i32 -1368887059, i32 -1140685933
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 %conv, %151
  %cmp48.not = icmp sgt i32 %j.0, %152
  %153 = select i1 %cmp48.not, i32 1369625747, i32 1259754710
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1367757384, i32 1176861206
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arraydecay53 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a, i64 0, i64 %idxprom51, i64 0
  %idxprom54 = sext i32 %j.0 to i64
  %arraydecay56 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a, i64 0, i64 %idxprom54, i64 0
  %call57 = call i32 @strcmp(i8* noundef nonnull %arraydecay53, i8* noundef nonnull %arraydecay56) #5
  %cmp58 = icmp eq i32 %call57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1171492930, i32 1176861206
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %172 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 600349339, i32 569588683
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [501 x i32], [501 x i32]* %max, i64 0, i64 %idxprom61
  %173 = load i32, i32* %arrayidx62, align 4
  %.neg50 = add i32 %173, 1
  store i32 %.neg50, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -459855005, i32 578761063
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 756863449, i32 578761063
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 811282424, i32 1289189700
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 759996579, i32 1289189700
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %212 = sub i32 %conv, %211
  %cmp73.not = icmp sgt i32 %i.0, %212
  %213 = select i1 %cmp73.not, i32 1281420981, i32 -2050361100
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [501 x i32], [501 x i32]* %max, i64 0, i64 %idxprom76
  %214 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %214, %da.0
  %215 = select i1 %cmp78, i32 1791485638, i32 -828829706
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [501 x i32], [501 x i32]* %max, i64 0, i64 %idxprom81
  %216 = load i32, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 652336340, i32 -2008939756
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp87 = icmp slt i32 %da.0, 2
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1166055715, i32 -2008939756
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %236 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1727260926, i32 2071339278
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1781919732, i32 855165796
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %da.0)
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 920687201, i32 855165796
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1175725957, i32 70364720
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %265 = sub i32 %conv, %264
  %cmp94 = icmp sle i32 %j.0, %265
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1601713595, i32 70364720
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %275 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1083334938, i32 -1132461374
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [501 x i32], [501 x i32]* %max, i64 0, i64 %idxprom97
  %276 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %276, %da.0
  %277 = select i1 %cmp99, i32 923136035, i32 -157700947
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %j.0 to i64
  %arraydecay104 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a, i64 0, i64 %idxprom102, i64 0
  %call105 = call i32 @puts(i8* nonnull %arraydecay104)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1322098403, i32 -226926412
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -197986594, i32 -226926412
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1689540360, i32 -403484125
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 137882863, i32 -403484125
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 2142932864, i32 112598024
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 624430797, i32 112598024
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %max, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %i.0, 1
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
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %da.0)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
