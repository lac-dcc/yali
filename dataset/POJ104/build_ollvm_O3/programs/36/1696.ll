; ModuleID = 'build_ollvm/programs/36/1696.ll'
source_filename = "source-C-CXX/36/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100010 x i8], align 16
  %b = alloca [26 x i32], align 16
  %c = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %get.0 = phi i32 [ undef, %entry ], [ %get.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1245005804, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1245005804, label %for.cond
    i32 1761534190, label %originalBB
    i32 1290189414, label %originalBBpart2
    i32 805763769, label %for.body
    i32 -549275900, label %originalBB101
    i32 -1522179378, label %originalBBpart2103
    i32 2147315567, label %for.cond2
    i32 1269854755, label %for.body4
    i32 -656666684, label %for.inc
    i32 805139258, label %for.end
    i32 1791407484, label %for.cond5
    i32 -820647218, label %for.body7
    i32 1547237490, label %originalBB105
    i32 -882528055, label %originalBBpart2107
    i32 -2143204641, label %for.inc10
    i32 1904335648, label %for.end12
    i32 -1345005105, label %for.cond13
    i32 -1985717652, label %if.then
    i32 -154649823, label %originalBB109
    i32 -443390927, label %originalBBpart2111
    i32 1000483488, label %if.end
    i32 -1236451391, label %originalBB113
    i32 -154005196, label %originalBBpart2122
    i32 305003920, label %for.inc23
    i32 925747082, label %originalBB124
    i32 1169059441, label %originalBBpart2144
    i32 643169607, label %for.end25
    i32 547752826, label %originalBB146
    i32 -904253363, label %originalBBpart2148
    i32 2016811386, label %for.cond26
    i32 -1144691204, label %for.body29
    i32 -1308335960, label %if.then34
    i32 -1611234276, label %originalBB150
    i32 -1814217851, label %originalBBpart2152
    i32 865614602, label %for.cond35
    i32 276214290, label %originalBB154
    i32 975982154, label %originalBBpart2160
    i32 1772598941, label %if.then42
    i32 -294516065, label %originalBB162
    i32 2145862850, label %originalBBpart2164
    i32 1360304706, label %if.end45
    i32 1066234702, label %for.inc46
    i32 -1751793072, label %for.end48
    i32 -1896346482, label %originalBB166
    i32 560282293, label %originalBBpart2168
    i32 -731772334, label %if.else
    i32 -1599006772, label %if.end51
    i32 1629998699, label %for.inc52
    i32 -655636304, label %for.end54
    i32 628837794, label %for.cond55
    i32 2036820852, label %for.body58
    i32 1600405954, label %if.then63
    i32 549319998, label %if.end64
    i32 1603372631, label %originalBB170
    i32 1681882593, label %originalBBpart2172
    i32 2056545731, label %for.inc65
    i32 1081676805, label %for.end67
    i32 326080609, label %for.cond68
    i32 -1184188508, label %for.body71
    i32 2059985767, label %if.then76
    i32 894793453, label %if.else77
    i32 1440420909, label %if.then84
    i32 -2117596659, label %originalBB174
    i32 -2101622806, label %originalBBpart2176
    i32 -2070958850, label %if.end85
    i32 708979975, label %if.end86
    i32 73433077, label %originalBB178
    i32 584920386, label %originalBBpart2180
    i32 1020140955, label %for.inc87
    i32 -781074550, label %originalBB182
    i32 -399500875, label %originalBBpart2195
    i32 243344815, label %for.end89
    i32 -1279637053, label %originalBB197
    i32 -856476444, label %originalBBpart2199
    i32 681630801, label %if.then92
    i32 -1684098855, label %if.else94
    i32 1079509189, label %if.end97
    i32 -1290908842, label %for.inc98
    i32 -872601190, label %for.end100
    i32 -550843479, label %originalBBalteredBB
    i32 -1340803336, label %originalBB101alteredBB
    i32 -1951284187, label %originalBB105alteredBB
    i32 -1947912340, label %originalBB109alteredBB
    i32 595410855, label %originalBB113alteredBB
    i32 -2038603507, label %originalBB124alteredBB
    i32 -2013949348, label %originalBB146alteredBB
    i32 -1912894099, label %originalBB150alteredBB
    i32 803480922, label %originalBB154alteredBB
    i32 -690688462, label %originalBB162alteredBB
    i32 383894273, label %originalBB166alteredBB
    i32 228918641, label %originalBB170alteredBB
    i32 -669216538, label %originalBB174alteredBB
    i32 1268273000, label %originalBB178alteredBB
    i32 1548640370, label %originalBB182alteredBB
    i32 2041106662, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %if.end97, %if.else94, %if.then92, %originalBBpart2199, %originalBB197, %for.end89, %originalBBpart2195, %originalBB182, %for.inc87, %originalBBpart2180, %originalBB178, %if.end86, %if.end85, %originalBBpart2176, %originalBB174, %if.then84, %if.else77, %if.then76, %for.body71, %for.cond68, %for.end67, %for.inc65, %originalBBpart2172, %originalBB170, %if.end64, %if.then63, %for.body58, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.else, %originalBBpart2168, %originalBB166, %for.end48, %for.inc46, %if.end45, %originalBBpart2164, %originalBB162, %if.then42, %originalBBpart2160, %originalBB154, %for.cond35, %originalBBpart2152, %originalBB150, %if.then34, %for.body29, %for.cond26, %originalBBpart2148, %originalBB146, %for.end25, %originalBBpart2144, %originalBB124, %for.inc23, %originalBBpart2122, %originalBB113, %if.end, %originalBBpart2111, %originalBB109, %if.then, %for.cond13, %for.end12, %for.inc10, %originalBBpart2107, %originalBB105, %for.body7, %for.cond5, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %320, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.else94 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then84 ], [ %i.0, %if.else77 ], [ %i.0, %if.then76 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB197alteredBB ], [ %326, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %325, %originalBB124alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %if.else94 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2195 ], [ %290, %originalBB182 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then84 ], [ %j.0, %if.else77 ], [ %j.0, %if.then76 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ 0, %for.end67 ], [ %238, %for.inc65 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end64 ], [ %j.0, %if.then63 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ 0, %for.end54 ], [ %.neg, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then34 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2144 ], [ %.neg39, %originalBB124 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then ], [ %j.0, %for.cond13 ], [ 0, %for.end12 ], [ %59, %for.inc10 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %39, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc98 ], [ %k.0, %if.end97 ], [ %k.0, %if.else94 ], [ %k.0, %if.then92 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB182 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.end86 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %if.then84 ], [ %k.0, %if.else77 ], [ %k.0, %if.then76 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.end64 ], [ %k.0, %if.then63 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.end48 ], [ %198, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB154 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %k.0, %if.then34 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB197alteredBB ], [ %min.0, %originalBB182alteredBB ], [ %min.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %min.0, %originalBB170alteredBB ], [ %min.0, %originalBB166alteredBB ], [ %min.0, %originalBB162alteredBB ], [ %min.0, %originalBB154alteredBB ], [ %min.0, %originalBB150alteredBB ], [ %min.0, %originalBB146alteredBB ], [ %min.0, %originalBB124alteredBB ], [ %min.0, %originalBB113alteredBB ], [ %min.0, %originalBB109alteredBB ], [ %min.0, %originalBB105alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc98 ], [ %min.0, %if.end97 ], [ %min.0, %if.else94 ], [ %min.0, %if.then92 ], [ %min.0, %originalBBpart2199 ], [ %min.0, %originalBB197 ], [ %min.0, %for.end89 ], [ %min.0, %originalBBpart2195 ], [ %min.0, %originalBB182 ], [ %min.0, %for.inc87 ], [ %min.0, %originalBBpart2180 ], [ %min.0, %originalBB178 ], [ %min.0, %if.end86 ], [ %min.0, %if.end85 ], [ %min.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %min.0, %if.then84 ], [ %min.0, %if.else77 ], [ %min.0, %if.then76 ], [ %min.0, %for.body71 ], [ %min.0, %for.cond68 ], [ %min.0, %for.end67 ], [ %min.0, %for.inc65 ], [ %min.0, %originalBBpart2172 ], [ %min.0, %originalBB170 ], [ %min.0, %if.end64 ], [ %j.0, %if.then63 ], [ %min.0, %for.body58 ], [ %min.0, %for.cond55 ], [ %min.0, %for.end54 ], [ %min.0, %for.inc52 ], [ %min.0, %if.end51 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2168 ], [ %min.0, %originalBB166 ], [ %min.0, %for.end48 ], [ %min.0, %for.inc46 ], [ %min.0, %if.end45 ], [ %min.0, %originalBBpart2164 ], [ %min.0, %originalBB162 ], [ %min.0, %if.then42 ], [ %min.0, %originalBBpart2160 ], [ %min.0, %originalBB154 ], [ %min.0, %for.cond35 ], [ %min.0, %originalBBpart2152 ], [ %min.0, %originalBB150 ], [ %min.0, %if.then34 ], [ %min.0, %for.body29 ], [ %min.0, %for.cond26 ], [ %min.0, %originalBBpart2148 ], [ %min.0, %originalBB146 ], [ %min.0, %for.end25 ], [ %min.0, %originalBBpart2144 ], [ %min.0, %originalBB124 ], [ %min.0, %for.inc23 ], [ %min.0, %originalBBpart2122 ], [ %min.0, %originalBB113 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB109 ], [ %min.0, %if.then ], [ %min.0, %for.cond13 ], [ %min.0, %for.end12 ], [ %min.0, %for.inc10 ], [ %min.0, %originalBBpart2107 ], [ %min.0, %originalBB105 ], [ %min.0, %for.body7 ], [ %min.0, %for.cond5 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %min.0, %originalBBpart2103 ], [ %min.0, %originalBB101 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %get.0.be = phi i32 [ %get.0, %loopEntry ], [ %get.0, %originalBB197alteredBB ], [ %get.0, %originalBB182alteredBB ], [ %get.0, %originalBB178alteredBB ], [ %get.0, %originalBB174alteredBB ], [ %get.0, %originalBB170alteredBB ], [ %get.0, %originalBB166alteredBB ], [ %get.0, %originalBB162alteredBB ], [ %get.0, %originalBB154alteredBB ], [ %get.0, %originalBB150alteredBB ], [ %get.0, %originalBB146alteredBB ], [ %get.0, %originalBB124alteredBB ], [ %get.0, %originalBB113alteredBB ], [ %get.0, %originalBB109alteredBB ], [ %get.0, %originalBB105alteredBB ], [ %get.0, %originalBB101alteredBB ], [ %get.0, %originalBBalteredBB ], [ %get.0, %for.inc98 ], [ %get.0, %if.end97 ], [ %get.0, %if.else94 ], [ %get.0, %if.then92 ], [ %get.0, %originalBBpart2199 ], [ %get.0, %originalBB197 ], [ %get.0, %for.end89 ], [ %get.0, %originalBBpart2195 ], [ %get.0, %originalBB182 ], [ %get.0, %for.inc87 ], [ %get.0, %originalBBpart2180 ], [ %get.0, %originalBB178 ], [ %get.0, %if.end86 ], [ %get.0, %if.end85 ], [ %get.0, %originalBBpart2176 ], [ %get.0, %originalBB174 ], [ %get.0, %if.then84 ], [ 1, %if.else77 ], [ %get.0, %if.then76 ], [ %get.0, %for.body71 ], [ %get.0, %for.cond68 ], [ %get.0, %for.end67 ], [ %get.0, %for.inc65 ], [ %get.0, %originalBBpart2172 ], [ %get.0, %originalBB170 ], [ %get.0, %if.end64 ], [ %get.0, %if.then63 ], [ %get.0, %for.body58 ], [ %get.0, %for.cond55 ], [ 0, %for.end54 ], [ %get.0, %for.inc52 ], [ %get.0, %if.end51 ], [ %get.0, %if.else ], [ %get.0, %originalBBpart2168 ], [ %get.0, %originalBB166 ], [ %get.0, %for.end48 ], [ %get.0, %for.inc46 ], [ %get.0, %if.end45 ], [ %get.0, %originalBBpart2164 ], [ %get.0, %originalBB162 ], [ %get.0, %if.then42 ], [ %get.0, %originalBBpart2160 ], [ %get.0, %originalBB154 ], [ %get.0, %for.cond35 ], [ %get.0, %originalBBpart2152 ], [ %get.0, %originalBB150 ], [ %get.0, %if.then34 ], [ %get.0, %for.body29 ], [ %get.0, %for.cond26 ], [ %get.0, %originalBBpart2148 ], [ %get.0, %originalBB146 ], [ %get.0, %for.end25 ], [ %get.0, %originalBBpart2144 ], [ %get.0, %originalBB124 ], [ %get.0, %for.inc23 ], [ %get.0, %originalBBpart2122 ], [ %get.0, %originalBB113 ], [ %get.0, %if.end ], [ %get.0, %originalBBpart2111 ], [ %get.0, %originalBB109 ], [ %get.0, %if.then ], [ %get.0, %for.cond13 ], [ %get.0, %for.end12 ], [ %get.0, %for.inc10 ], [ %get.0, %originalBBpart2107 ], [ %get.0, %originalBB105 ], [ %get.0, %for.body7 ], [ %get.0, %for.cond5 ], [ %get.0, %for.end ], [ %get.0, %for.inc ], [ %get.0, %for.body4 ], [ %get.0, %for.cond2 ], [ %get.0, %originalBBpart2103 ], [ %get.0, %originalBB101 ], [ %get.0, %for.body ], [ %get.0, %originalBBpart2 ], [ %get.0, %originalBB ], [ %get.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1279637053, %originalBB197alteredBB ], [ -781074550, %originalBB182alteredBB ], [ 73433077, %originalBB178alteredBB ], [ -2117596659, %originalBB174alteredBB ], [ 1603372631, %originalBB170alteredBB ], [ -1896346482, %originalBB166alteredBB ], [ -294516065, %originalBB162alteredBB ], [ 276214290, %originalBB154alteredBB ], [ -1611234276, %originalBB150alteredBB ], [ 547752826, %originalBB146alteredBB ], [ 925747082, %originalBB124alteredBB ], [ -1236451391, %originalBB113alteredBB ], [ -154649823, %originalBB109alteredBB ], [ 1547237490, %originalBB105alteredBB ], [ -549275900, %originalBB101alteredBB ], [ 1761534190, %originalBBalteredBB ], [ 1245005804, %for.inc98 ], [ -1290908842, %if.end97 ], [ 1079509189, %if.else94 ], [ 1079509189, %if.then92 ], [ %318, %originalBBpart2199 ], [ %317, %originalBB197 ], [ %308, %for.end89 ], [ 326080609, %originalBBpart2195 ], [ %299, %originalBB182 ], [ %289, %for.inc87 ], [ 1020140955, %originalBBpart2180 ], [ %280, %originalBB178 ], [ %271, %if.end86 ], [ 708979975, %if.end85 ], [ -2070958850, %originalBBpart2176 ], [ %262, %originalBB174 ], [ %253, %if.then84 ], [ %244, %if.else77 ], [ 1020140955, %if.then76 ], [ %241, %for.body71 ], [ %239, %for.cond68 ], [ 326080609, %for.end67 ], [ 628837794, %for.inc65 ], [ 2056545731, %originalBBpart2172 ], [ %237, %originalBB170 ], [ %228, %if.end64 ], [ 1081676805, %if.then63 ], [ %219, %for.body58 ], [ %217, %for.cond55 ], [ 628837794, %for.end54 ], [ 2016811386, %for.inc52 ], [ 1629998699, %if.end51 ], [ -1599006772, %if.else ], [ -1599006772, %originalBBpart2168 ], [ %216, %originalBB166 ], [ %207, %for.end48 ], [ 865614602, %for.inc46 ], [ 1066234702, %if.end45 ], [ -1751793072, %originalBBpart2164 ], [ %197, %originalBB162 ], [ %188, %if.then42 ], [ %179, %originalBBpart2160 ], [ %178, %originalBB154 ], [ %167, %for.cond35 ], [ 865614602, %originalBBpart2152 ], [ %158, %originalBB150 ], [ %149, %if.then34 ], [ %140, %for.body29 ], [ %138, %for.cond26 ], [ 2016811386, %originalBBpart2148 ], [ %137, %originalBB146 ], [ %128, %for.end25 ], [ -1345005105, %originalBBpart2144 ], [ %119, %originalBB124 ], [ %110, %for.inc23 ], [ 305003920, %originalBBpart2122 ], [ %101, %originalBB113 ], [ %88, %if.end ], [ 643169607, %originalBBpart2111 ], [ %79, %originalBB109 ], [ %70, %if.then ], [ %61, %for.cond13 ], [ -1345005105, %for.end12 ], [ 1791407484, %for.inc10 ], [ -2143204641, %originalBBpart2107 ], [ %58, %originalBB105 ], [ %49, %for.body7 ], [ %40, %for.cond5 ], [ 1791407484, %for.end ], [ 2147315567, %for.inc ], [ -656666684, %for.body4 ], [ %38, %for.cond2 ], [ 2147315567, %originalBBpart2103 ], [ %37, %originalBB101 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1761534190, i32 -550843479
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
  %18 = select i1 %17, i32 1290189414, i32 -550843479
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 805763769, i32 -872601190
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
  %28 = select i1 %27, i32 -549275900, i32 -1340803336
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1522179378, i32 -1340803336
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 26
  %38 = select i1 %cmp3, i32 1269854755, i32 805139258
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 26
  %40 = select i1 %cmp6, i32 -820647218, i32 1904335648
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1547237490, i32 -1951284187
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -882528055, i32 -1951284187
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom14
  %60 = load i8, i8* %arrayidx15, align 1
  %cmp16 = icmp eq i8 %60, 0
  %61 = select i1 %cmp16, i32 -1985717652, i32 1000483488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -154649823, i32 -1947912340
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -443390927, i32 -1947912340
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1236451391, i32 595410855
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom18
  %89 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %89 to i64
  %90 = add nsw i64 %conv20, -97
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %90
  %91 = load i32, i32* %arrayidx22, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %arrayidx22, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -154005196, i32 595410855
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 925747082, i32 -2038603507
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1169059441, i32 -2038603507
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 547752826, i32 -2013949348
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -904253363, i32 -2013949348
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, 26
  %138 = select i1 %cmp27, i32 -1144691204, i32 -655636304
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom30
  %139 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %139, 1
  %140 = select i1 %cmp32, i32 -1308335960, i32 -731772334
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1611234276, i32 -1912894099
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1814217851, i32 -1912894099
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 276214290, i32 803480922
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom36
  %168 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %168 to i32
  %169 = add nsw i32 %conv38, -97
  %cmp40 = icmp eq i32 %169, %j.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 975982154, i32 803480922
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %179 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1772598941, i32 1360304706
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -294516065, i32 -690688462
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom43
  store i32 %k.0, i32* %arrayidx44, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2145862850, i32 -690688462
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %198 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1896346482, i32 383894273
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 560282293, i32 383894273
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom49
  store i32 -1, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, 26
  %217 = select i1 %cmp56, i32 2036820852, i32 1081676805
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom59
  %218 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp eq i32 %218, -1
  %219 = select i1 %cmp61.not, i32 549319998, i32 1600405954
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1603372631, i32 228918641
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1681882593, i32 228918641
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %j.0, 26
  %239 = select i1 %cmp69, i32 -1184188508, i32 243344815
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom72
  %240 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %240, -1
  %241 = select i1 %cmp74, i32 2059985767, i32 894793453
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom78
  %242 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %min.0 to i64
  %arrayidx81 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom80
  %243 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %242, %243
  %244 = select i1 %cmp82, i32 1440420909, i32 -2070958850
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -2117596659, i32 -669216538
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -2101622806, i32 -669216538
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 73433077, i32 1268273000
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 584920386, i32 1268273000
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -781074550, i32 1548640370
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -399500875, i32 1548640370
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1279637053, i32 2041106662
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %cmp90 = icmp eq i32 %get.0, 0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -856476444, i32 2041106662
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %318 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 681630801, i32 -1684098855
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %319 = add i32 %min.0, 97
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %319)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %321 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %321 to i64
  %322 = add nsw i64 %conv20alteredBB, -97
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %322
  %323 = load i32, i32* %arrayidx22alteredBB, align 4
  %324 = add i32 %323, 1
  store i32 %324, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom43alteredBB
  store i32 %k.0, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
