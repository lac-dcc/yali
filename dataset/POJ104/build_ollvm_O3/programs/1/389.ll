; ModuleID = 'build_ollvm/programs/1/389.ll'
source_filename = "source-C-CXX/1/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.index = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %s = alloca [26 x i8], align 16
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %arraydecay82alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s, i64 0, i64 0
  %add.ptr4alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s, i64 0, i64 1
  %add.ptr85 = getelementptr inbounds [26 x i8], [26 x i8]* %s, i64 0, i64 26
  %add.ptr69 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 26
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pr.0 = phi i32* [ %arraydecay, %entry ], [ %pr.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sp.0 = phi i8* [ undef, %entry ], [ %sp.0.be, %loopEntry.backedge ]
  %pt.0 = phi i8* [ undef, %entry ], [ %pt.0.be, %loopEntry.backedge ]
  %temp.0 = phi i8 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.index* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %ind.0 = phi %struct.index* [ undef, %entry ], [ %ind.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1380928906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1380928906, label %for.cond
    i32 -1855161845, label %for.body
    i32 -1529769643, label %for.inc
    i32 188173750, label %for.end
    i32 -1885792506, label %originalBB
    i32 1443524885, label %originalBBpart2
    i32 1174178551, label %for.cond5
    i32 973302747, label %for.body9
    i32 -16258681, label %for.inc12
    i32 1488253197, label %for.end14
    i32 1267662624, label %for.cond17
    i32 -1953078574, label %originalBB128
    i32 26231162, label %originalBBpart2130
    i32 115081479, label %for.body21
    i32 1434486791, label %for.inc24
    i32 -109108085, label %for.end26
    i32 1680628442, label %originalBB132
    i32 -1925281674, label %originalBBpart2134
    i32 1090774280, label %for.cond27
    i32 -1005200140, label %for.body32
    i32 758477787, label %originalBB136
    i32 1353939327, label %originalBBpart2138
    i32 -588027273, label %for.cond35
    i32 2129432300, label %for.body41
    i32 -67217370, label %for.cond44
    i32 -191728455, label %for.body49
    i32 1817225696, label %if.then
    i32 -288113145, label %if.end
    i32 -1765092117, label %for.inc54
    i32 311014090, label %for.end57
    i32 1547492107, label %originalBB140
    i32 -886435677, label %originalBBpart2142
    i32 51830830, label %for.inc58
    i32 1150096408, label %for.end60
    i32 -1955809463, label %for.inc61
    i32 1110060609, label %originalBB144
    i32 1811962356, label %originalBBpart2146
    i32 -318081603, label %for.end63
    i32 -537077190, label %for.cond67
    i32 -1679260042, label %originalBB148
    i32 1649029839, label %originalBBpart2150
    i32 -1657222078, label %for.body72
    i32 -508704993, label %if.then75
    i32 -1492438707, label %if.end76
    i32 -1354444337, label %originalBB152
    i32 1237177897, label %originalBBpart2154
    i32 -194257194, label %for.inc77
    i32 129476302, label %originalBB156
    i32 -1076934874, label %originalBBpart2158
    i32 990444117, label %for.end80
    i32 351733680, label %originalBB160
    i32 -1261916773, label %originalBBpart2162
    i32 -1959351257, label %for.cond83
    i32 1004605595, label %for.body88
    i32 -1453895221, label %if.then91
    i32 824229522, label %if.end94
    i32 -238223634, label %for.inc95
    i32 -686006481, label %originalBB164
    i32 -547249755, label %originalBBpart2166
    i32 1284891298, label %for.end98
    i32 968355688, label %for.cond99
    i32 1289054671, label %for.body104
    i32 969349854, label %originalBB168
    i32 -335194010, label %originalBBpart2170
    i32 1613000597, label %for.cond107
    i32 1671642409, label %for.body113
    i32 105964542, label %originalBB172
    i32 -642625712, label %originalBBpart2174
    i32 -462655438, label %if.then118
    i32 300921272, label %if.end121
    i32 -863236927, label %for.inc122
    i32 405915687, label %for.end124
    i32 1884875667, label %for.inc125
    i32 746564128, label %for.end127
    i32 -882209265, label %originalBBalteredBB
    i32 -1426792086, label %originalBB128alteredBB
    i32 1456495327, label %originalBB132alteredBB
    i32 -204557222, label %originalBB136alteredBB
    i32 -83997554, label %originalBB140alteredBB
    i32 -1003625493, label %originalBB144alteredBB
    i32 638121692, label %originalBB148alteredBB
    i32 -148232333, label %originalBB152alteredBB
    i32 -704804606, label %originalBB156alteredBB
    i32 393362299, label %originalBB160alteredBB
    i32 -1308882897, label %originalBB164alteredBB
    i32 1600177414, label %originalBB168alteredBB
    i32 -1292181544, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc125, %for.end124, %for.inc122, %if.end121, %if.then118, %originalBBpart2174, %originalBB172, %for.body113, %for.cond107, %originalBBpart2170, %originalBB168, %for.body104, %for.cond99, %for.end98, %originalBBpart2166, %originalBB164, %for.inc95, %if.end94, %if.then91, %for.body88, %for.cond83, %originalBBpart2162, %originalBB160, %for.end80, %originalBBpart2158, %originalBB156, %for.inc77, %originalBBpart2154, %originalBB152, %if.end76, %if.then75, %for.body72, %originalBBpart2150, %originalBB148, %for.cond67, %for.end63, %originalBBpart2146, %originalBB144, %for.inc61, %for.end60, %for.inc58, %originalBBpart2142, %originalBB140, %for.end57, %for.inc54, %if.end, %if.then, %for.body49, %for.cond44, %for.body41, %for.cond35, %originalBBpart2138, %originalBB136, %for.body32, %for.cond27, %originalBBpart2134, %originalBB132, %for.end26, %for.inc24, %for.body21, %originalBBpart2130, %originalBB128, %for.cond17, %for.end14, %for.inc12, %for.body9, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %pr.0.be = phi i32* [ %pr.0, %loopEntry ], [ %pr.0, %originalBB172alteredBB ], [ %pr.0, %originalBB168alteredBB ], [ %incdec.ptr97alteredBB, %originalBB164alteredBB ], [ %arraydecay, %originalBB160alteredBB ], [ %incdec.ptr78alteredBB, %originalBB156alteredBB ], [ %pr.0, %originalBB152alteredBB ], [ %pr.0, %originalBB148alteredBB ], [ %pr.0, %originalBB144alteredBB ], [ %pr.0, %originalBB140alteredBB ], [ %pr.0, %originalBB136alteredBB ], [ %pr.0, %originalBB132alteredBB ], [ %pr.0, %originalBB128alteredBB ], [ %pr.0, %originalBBalteredBB ], [ %pr.0, %for.inc125 ], [ %pr.0, %for.end124 ], [ %pr.0, %for.inc122 ], [ %pr.0, %if.end121 ], [ %pr.0, %if.then118 ], [ %pr.0, %originalBBpart2174 ], [ %pr.0, %originalBB172 ], [ %pr.0, %for.body113 ], [ %pr.0, %for.cond107 ], [ %pr.0, %originalBBpart2170 ], [ %pr.0, %originalBB168 ], [ %pr.0, %for.body104 ], [ %pr.0, %for.cond99 ], [ %pr.0, %for.end98 ], [ %pr.0, %originalBBpart2166 ], [ %incdec.ptr97, %originalBB164 ], [ %pr.0, %for.inc95 ], [ %pr.0, %if.end94 ], [ %pr.0, %if.then91 ], [ %pr.0, %for.body88 ], [ %pr.0, %for.cond83 ], [ %pr.0, %originalBBpart2162 ], [ %arraydecay, %originalBB160 ], [ %pr.0, %for.end80 ], [ %pr.0, %originalBBpart2158 ], [ %incdec.ptr78, %originalBB156 ], [ %pr.0, %for.inc77 ], [ %pr.0, %originalBBpart2154 ], [ %pr.0, %originalBB152 ], [ %pr.0, %if.end76 ], [ %pr.0, %if.then75 ], [ %pr.0, %for.body72 ], [ %pr.0, %originalBBpart2150 ], [ %pr.0, %originalBB148 ], [ %pr.0, %for.cond67 ], [ %arraydecay, %for.end63 ], [ %pr.0, %originalBBpart2146 ], [ %pr.0, %originalBB144 ], [ %pr.0, %for.inc61 ], [ %pr.0, %for.end60 ], [ %pr.0, %for.inc58 ], [ %pr.0, %originalBBpart2142 ], [ %pr.0, %originalBB140 ], [ %pr.0, %for.end57 ], [ %incdec.ptr56, %for.inc54 ], [ %pr.0, %if.end ], [ %pr.0, %if.then ], [ %pr.0, %for.body49 ], [ %pr.0, %for.cond44 ], [ %arraydecay, %for.body41 ], [ %pr.0, %for.cond35 ], [ %pr.0, %originalBBpart2138 ], [ %pr.0, %originalBB136 ], [ %pr.0, %for.body32 ], [ %pr.0, %for.cond27 ], [ %pr.0, %originalBBpart2134 ], [ %pr.0, %originalBB132 ], [ %pr.0, %for.end26 ], [ %pr.0, %for.inc24 ], [ %pr.0, %for.body21 ], [ %pr.0, %originalBBpart2130 ], [ %pr.0, %originalBB128 ], [ %pr.0, %for.cond17 ], [ %pr.0, %for.end14 ], [ %pr.0, %for.inc12 ], [ %pr.0, %for.body9 ], [ %pr.0, %for.cond5 ], [ %pr.0, %originalBBpart2 ], [ %pr.0, %originalBB ], [ %pr.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %pr.0, %for.body ], [ %pr.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc125 ], [ %max.0, %for.end124 ], [ %max.0, %for.inc122 ], [ %max.0, %if.end121 ], [ %max.0, %if.then118 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %for.body113 ], [ %max.0, %for.cond107 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %for.body104 ], [ %max.0, %for.cond99 ], [ %max.0, %for.end98 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %for.inc95 ], [ %max.0, %if.end94 ], [ %max.0, %if.then91 ], [ %max.0, %for.body88 ], [ %max.0, %for.cond83 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %for.end80 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %for.inc77 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %if.end76 ], [ %146, %if.then75 ], [ %max.0, %for.body72 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.cond67 ], [ %124, %for.end63 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.inc61 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc54 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body49 ], [ %max.0, %for.cond44 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond35 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond27 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %for.body21 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %for.cond17 ], [ %max.0, %for.end14 ], [ %max.0, %for.inc12 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sp.0.be = phi i8* [ %sp.0, %loopEntry ], [ %sp.0, %originalBB172alteredBB ], [ %sp.0, %originalBB168alteredBB ], [ %incdec.ptr96alteredBB, %originalBB164alteredBB ], [ %arraydecay82alteredBB, %originalBB160alteredBB ], [ %incdec.ptr79alteredBB, %originalBB156alteredBB ], [ %sp.0, %originalBB152alteredBB ], [ %sp.0, %originalBB148alteredBB ], [ %sp.0, %originalBB144alteredBB ], [ %sp.0, %originalBB140alteredBB ], [ %sp.0, %originalBB136alteredBB ], [ %sp.0, %originalBB132alteredBB ], [ %sp.0, %originalBB128alteredBB ], [ %add.ptr4alteredBB, %originalBBalteredBB ], [ %sp.0, %for.inc125 ], [ %sp.0, %for.end124 ], [ %sp.0, %for.inc122 ], [ %sp.0, %if.end121 ], [ %sp.0, %if.then118 ], [ %sp.0, %originalBBpart2174 ], [ %sp.0, %originalBB172 ], [ %sp.0, %for.body113 ], [ %sp.0, %for.cond107 ], [ %sp.0, %originalBBpart2170 ], [ %sp.0, %originalBB168 ], [ %sp.0, %for.body104 ], [ %sp.0, %for.cond99 ], [ %sp.0, %for.end98 ], [ %sp.0, %originalBBpart2166 ], [ %incdec.ptr96, %originalBB164 ], [ %sp.0, %for.inc95 ], [ %sp.0, %if.end94 ], [ %sp.0, %if.then91 ], [ %sp.0, %for.body88 ], [ %sp.0, %for.cond83 ], [ %sp.0, %originalBBpart2162 ], [ %arraydecay82alteredBB, %originalBB160 ], [ %sp.0, %for.end80 ], [ %sp.0, %originalBBpart2158 ], [ %incdec.ptr79, %originalBB156 ], [ %sp.0, %for.inc77 ], [ %sp.0, %originalBBpart2154 ], [ %sp.0, %originalBB152 ], [ %sp.0, %if.end76 ], [ %sp.0, %if.then75 ], [ %sp.0, %for.body72 ], [ %sp.0, %originalBBpart2150 ], [ %sp.0, %originalBB148 ], [ %sp.0, %for.cond67 ], [ %arraydecay82alteredBB, %for.end63 ], [ %sp.0, %originalBBpart2146 ], [ %sp.0, %originalBB144 ], [ %sp.0, %for.inc61 ], [ %sp.0, %for.end60 ], [ %sp.0, %for.inc58 ], [ %sp.0, %originalBBpart2142 ], [ %sp.0, %originalBB140 ], [ %sp.0, %for.end57 ], [ %incdec.ptr55, %for.inc54 ], [ %sp.0, %if.end ], [ %sp.0, %if.then ], [ %sp.0, %for.body49 ], [ %sp.0, %for.cond44 ], [ %arraydecay82alteredBB, %for.body41 ], [ %sp.0, %for.cond35 ], [ %sp.0, %originalBBpart2138 ], [ %sp.0, %originalBB136 ], [ %sp.0, %for.body32 ], [ %sp.0, %for.cond27 ], [ %sp.0, %originalBBpart2134 ], [ %sp.0, %originalBB132 ], [ %sp.0, %for.end26 ], [ %sp.0, %for.inc24 ], [ %sp.0, %for.body21 ], [ %sp.0, %originalBBpart2130 ], [ %sp.0, %originalBB128 ], [ %sp.0, %for.cond17 ], [ %sp.0, %for.end14 ], [ %incdec.ptr13, %for.inc12 ], [ %sp.0, %for.body9 ], [ %sp.0, %for.cond5 ], [ %sp.0, %originalBBpart2 ], [ %add.ptr4alteredBB, %originalBB ], [ %sp.0, %for.end ], [ %sp.0, %for.inc ], [ %sp.0, %for.body ], [ %sp.0, %for.cond ]
  %pt.0.be = phi i8* [ %pt.0, %loopEntry ], [ %pt.0, %originalBB172alteredBB ], [ %arraydecay106alteredBB, %originalBB168alteredBB ], [ %pt.0, %originalBB164alteredBB ], [ %pt.0, %originalBB160alteredBB ], [ %pt.0, %originalBB156alteredBB ], [ %pt.0, %originalBB152alteredBB ], [ %pt.0, %originalBB148alteredBB ], [ %pt.0, %originalBB144alteredBB ], [ %pt.0, %originalBB140alteredBB ], [ %arraydecay34alteredBB, %originalBB136alteredBB ], [ %pt.0, %originalBB132alteredBB ], [ %pt.0, %originalBB128alteredBB ], [ %pt.0, %originalBBalteredBB ], [ %pt.0, %for.inc125 ], [ %pt.0, %for.end124 ], [ %incdec.ptr123, %for.inc122 ], [ %pt.0, %if.end121 ], [ %pt.0, %if.then118 ], [ %pt.0, %originalBBpart2174 ], [ %pt.0, %originalBB172 ], [ %pt.0, %for.body113 ], [ %pt.0, %for.cond107 ], [ %pt.0, %originalBBpart2170 ], [ %arraydecay106, %originalBB168 ], [ %pt.0, %for.body104 ], [ %pt.0, %for.cond99 ], [ %pt.0, %for.end98 ], [ %pt.0, %originalBBpart2166 ], [ %pt.0, %originalBB164 ], [ %pt.0, %for.inc95 ], [ %pt.0, %if.end94 ], [ %pt.0, %if.then91 ], [ %pt.0, %for.body88 ], [ %pt.0, %for.cond83 ], [ %pt.0, %originalBBpart2162 ], [ %pt.0, %originalBB160 ], [ %pt.0, %for.end80 ], [ %pt.0, %originalBBpart2158 ], [ %pt.0, %originalBB156 ], [ %pt.0, %for.inc77 ], [ %pt.0, %originalBBpart2154 ], [ %pt.0, %originalBB152 ], [ %pt.0, %if.end76 ], [ %pt.0, %if.then75 ], [ %pt.0, %for.body72 ], [ %pt.0, %originalBBpart2150 ], [ %pt.0, %originalBB148 ], [ %pt.0, %for.cond67 ], [ %pt.0, %for.end63 ], [ %pt.0, %originalBBpart2146 ], [ %pt.0, %originalBB144 ], [ %pt.0, %for.inc61 ], [ %pt.0, %for.end60 ], [ %incdec.ptr59, %for.inc58 ], [ %pt.0, %originalBBpart2142 ], [ %pt.0, %originalBB140 ], [ %pt.0, %for.end57 ], [ %pt.0, %for.inc54 ], [ %pt.0, %if.end ], [ %pt.0, %if.then ], [ %pt.0, %for.body49 ], [ %pt.0, %for.cond44 ], [ %pt.0, %for.body41 ], [ %pt.0, %for.cond35 ], [ %pt.0, %originalBBpart2138 ], [ %arraydecay34, %originalBB136 ], [ %pt.0, %for.body32 ], [ %pt.0, %for.cond27 ], [ %pt.0, %originalBBpart2134 ], [ %pt.0, %originalBB132 ], [ %pt.0, %for.end26 ], [ %pt.0, %for.inc24 ], [ %pt.0, %for.body21 ], [ %pt.0, %originalBBpart2130 ], [ %pt.0, %originalBB128 ], [ %pt.0, %for.cond17 ], [ %pt.0, %for.end14 ], [ %pt.0, %for.inc12 ], [ %pt.0, %for.body9 ], [ %pt.0, %for.cond5 ], [ %pt.0, %originalBBpart2 ], [ %pt.0, %originalBB ], [ %pt.0, %for.end ], [ %pt.0, %for.inc ], [ %pt.0, %for.body ], [ %pt.0, %for.cond ]
  %temp.0.be = phi i8 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB172alteredBB ], [ %temp.0, %originalBB168alteredBB ], [ %temp.0, %originalBB164alteredBB ], [ %temp.0, %originalBB160alteredBB ], [ %temp.0, %originalBB156alteredBB ], [ %temp.0, %originalBB152alteredBB ], [ %temp.0, %originalBB148alteredBB ], [ %temp.0, %originalBB144alteredBB ], [ %temp.0, %originalBB140alteredBB ], [ %temp.0, %originalBB136alteredBB ], [ %temp.0, %originalBB132alteredBB ], [ %temp.0, %originalBB128alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc125 ], [ %temp.0, %for.end124 ], [ %temp.0, %for.inc122 ], [ %temp.0, %if.end121 ], [ %temp.0, %if.then118 ], [ %temp.0, %originalBBpart2174 ], [ %temp.0, %originalBB172 ], [ %temp.0, %for.body113 ], [ %temp.0, %for.cond107 ], [ %temp.0, %originalBBpart2170 ], [ %temp.0, %originalBB168 ], [ %temp.0, %for.body104 ], [ %temp.0, %for.cond99 ], [ %temp.0, %for.end98 ], [ %temp.0, %originalBBpart2166 ], [ %temp.0, %originalBB164 ], [ %temp.0, %for.inc95 ], [ %temp.0, %if.end94 ], [ %temp.0, %if.then91 ], [ %temp.0, %for.body88 ], [ %temp.0, %for.cond83 ], [ %temp.0, %originalBBpart2162 ], [ %temp.0, %originalBB160 ], [ %temp.0, %for.end80 ], [ %temp.0, %originalBBpart2158 ], [ %temp.0, %originalBB156 ], [ %temp.0, %for.inc77 ], [ %temp.0, %originalBBpart2154 ], [ %temp.0, %originalBB152 ], [ %temp.0, %if.end76 ], [ %147, %if.then75 ], [ %temp.0, %for.body72 ], [ %temp.0, %originalBBpart2150 ], [ %temp.0, %originalBB148 ], [ %temp.0, %for.cond67 ], [ 65, %for.end63 ], [ %temp.0, %originalBBpart2146 ], [ %temp.0, %originalBB144 ], [ %temp.0, %for.inc61 ], [ %temp.0, %for.end60 ], [ %temp.0, %for.inc58 ], [ %temp.0, %originalBBpart2142 ], [ %temp.0, %originalBB140 ], [ %temp.0, %for.end57 ], [ %temp.0, %for.inc54 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.body49 ], [ %temp.0, %for.cond44 ], [ %temp.0, %for.body41 ], [ %temp.0, %for.cond35 ], [ %temp.0, %originalBBpart2138 ], [ %temp.0, %originalBB136 ], [ %temp.0, %for.body32 ], [ %temp.0, %for.cond27 ], [ %temp.0, %originalBBpart2134 ], [ %temp.0, %originalBB132 ], [ %temp.0, %for.end26 ], [ %temp.0, %for.inc24 ], [ %temp.0, %for.body21 ], [ %temp.0, %originalBBpart2130 ], [ %temp.0, %originalBB128 ], [ %temp.0, %for.cond17 ], [ %temp.0, %for.end14 ], [ %temp.0, %for.inc12 ], [ %temp.0, %for.body9 ], [ %temp.0, %for.cond5 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %p.0.be = phi %struct.index* [ %p.0, %loopEntry ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %incdec.ptr62alteredBB, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %ind.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr126, %for.inc125 ], [ %p.0, %for.end124 ], [ %p.0, %for.inc122 ], [ %p.0, %if.end121 ], [ %p.0, %if.then118 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %for.body113 ], [ %p.0, %for.cond107 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %for.body104 ], [ %p.0, %for.cond99 ], [ %ind.0, %for.end98 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %for.inc95 ], [ %p.0, %if.end94 ], [ %p.0, %if.then91 ], [ %p.0, %for.body88 ], [ %p.0, %for.cond83 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %for.end80 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %for.inc77 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %if.end76 ], [ %p.0, %if.then75 ], [ %p.0, %for.body72 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %for.cond67 ], [ %p.0, %for.end63 ], [ %p.0, %originalBBpart2146 ], [ %incdec.ptr62, %originalBB144 ], [ %p.0, %for.inc61 ], [ %p.0, %for.end60 ], [ %p.0, %for.inc58 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc54 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body49 ], [ %p.0, %for.cond44 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond35 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond27 ], [ %p.0, %originalBBpart2134 ], [ %ind.0, %originalBB132 ], [ %p.0, %for.end26 ], [ %incdec.ptr25, %for.inc24 ], [ %p.0, %for.body21 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %for.cond17 ], [ %23, %for.end14 ], [ %p.0, %for.inc12 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %ind.0.be = phi %struct.index* [ %ind.0, %loopEntry ], [ %ind.0, %originalBB172alteredBB ], [ %ind.0, %originalBB168alteredBB ], [ %ind.0, %originalBB164alteredBB ], [ %ind.0, %originalBB160alteredBB ], [ %ind.0, %originalBB156alteredBB ], [ %ind.0, %originalBB152alteredBB ], [ %ind.0, %originalBB148alteredBB ], [ %ind.0, %originalBB144alteredBB ], [ %ind.0, %originalBB140alteredBB ], [ %ind.0, %originalBB136alteredBB ], [ %ind.0, %originalBB132alteredBB ], [ %ind.0, %originalBB128alteredBB ], [ %ind.0, %originalBBalteredBB ], [ %ind.0, %for.inc125 ], [ %ind.0, %for.end124 ], [ %ind.0, %for.inc122 ], [ %ind.0, %if.end121 ], [ %ind.0, %if.then118 ], [ %ind.0, %originalBBpart2174 ], [ %ind.0, %originalBB172 ], [ %ind.0, %for.body113 ], [ %ind.0, %for.cond107 ], [ %ind.0, %originalBBpart2170 ], [ %ind.0, %originalBB168 ], [ %ind.0, %for.body104 ], [ %ind.0, %for.cond99 ], [ %ind.0, %for.end98 ], [ %ind.0, %originalBBpart2166 ], [ %ind.0, %originalBB164 ], [ %ind.0, %for.inc95 ], [ %ind.0, %if.end94 ], [ %ind.0, %if.then91 ], [ %ind.0, %for.body88 ], [ %ind.0, %for.cond83 ], [ %ind.0, %originalBBpart2162 ], [ %ind.0, %originalBB160 ], [ %ind.0, %for.end80 ], [ %ind.0, %originalBBpart2158 ], [ %ind.0, %originalBB156 ], [ %ind.0, %for.inc77 ], [ %ind.0, %originalBBpart2154 ], [ %ind.0, %originalBB152 ], [ %ind.0, %if.end76 ], [ %ind.0, %if.then75 ], [ %ind.0, %for.body72 ], [ %ind.0, %originalBBpart2150 ], [ %ind.0, %originalBB148 ], [ %ind.0, %for.cond67 ], [ %ind.0, %for.end63 ], [ %ind.0, %originalBBpart2146 ], [ %ind.0, %originalBB144 ], [ %ind.0, %for.inc61 ], [ %ind.0, %for.end60 ], [ %ind.0, %for.inc58 ], [ %ind.0, %originalBBpart2142 ], [ %ind.0, %originalBB140 ], [ %ind.0, %for.end57 ], [ %ind.0, %for.inc54 ], [ %ind.0, %if.end ], [ %ind.0, %if.then ], [ %ind.0, %for.body49 ], [ %ind.0, %for.cond44 ], [ %ind.0, %for.body41 ], [ %ind.0, %for.cond35 ], [ %ind.0, %originalBBpart2138 ], [ %ind.0, %originalBB136 ], [ %ind.0, %for.body32 ], [ %ind.0, %for.cond27 ], [ %ind.0, %originalBBpart2134 ], [ %ind.0, %originalBB132 ], [ %ind.0, %for.end26 ], [ %ind.0, %for.inc24 ], [ %ind.0, %for.body21 ], [ %ind.0, %originalBBpart2130 ], [ %ind.0, %originalBB128 ], [ %ind.0, %for.cond17 ], [ %23, %for.end14 ], [ %ind.0, %for.inc12 ], [ %ind.0, %for.body9 ], [ %ind.0, %for.cond5 ], [ %ind.0, %originalBBpart2 ], [ %ind.0, %originalBB ], [ %ind.0, %for.end ], [ %ind.0, %for.inc ], [ %ind.0, %for.body ], [ %ind.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 105964542, %originalBB172alteredBB ], [ 969349854, %originalBB168alteredBB ], [ -686006481, %originalBB164alteredBB ], [ 351733680, %originalBB160alteredBB ], [ 129476302, %originalBB156alteredBB ], [ -1354444337, %originalBB152alteredBB ], [ -1679260042, %originalBB148alteredBB ], [ 1110060609, %originalBB144alteredBB ], [ 1547492107, %originalBB140alteredBB ], [ 758477787, %originalBB136alteredBB ], [ 1680628442, %originalBB132alteredBB ], [ -1953078574, %originalBB128alteredBB ], [ -1885792506, %originalBBalteredBB ], [ 968355688, %for.inc125 ], [ 1884875667, %for.end124 ], [ 1613000597, %for.inc122 ], [ -863236927, %if.end121 ], [ 300921272, %if.then118 ], [ %265, %originalBBpart2174 ], [ %264, %originalBB172 ], [ %254, %for.body113 ], [ %245, %for.cond107 ], [ 1613000597, %originalBBpart2170 ], [ %244, %originalBB168 ], [ %235, %for.body104 ], [ %226, %for.cond99 ], [ 968355688, %for.end98 ], [ -1959351257, %originalBBpart2166 ], [ %224, %originalBB164 ], [ %215, %for.inc95 ], [ -238223634, %if.end94 ], [ 824229522, %if.then91 ], [ %204, %for.body88 ], [ %202, %for.cond83 ], [ -1959351257, %originalBBpart2162 ], [ %201, %originalBB160 ], [ %192, %for.end80 ], [ -537077190, %originalBBpart2158 ], [ %183, %originalBB156 ], [ %174, %for.inc77 ], [ -194257194, %originalBBpart2154 ], [ %165, %originalBB152 ], [ %156, %if.end76 ], [ -1492438707, %if.then75 ], [ %145, %for.body72 ], [ %143, %originalBBpart2150 ], [ %142, %originalBB148 ], [ %133, %for.cond67 ], [ -537077190, %for.end63 ], [ 1090774280, %originalBBpart2146 ], [ %123, %originalBB144 ], [ %114, %for.inc61 ], [ -1955809463, %for.end60 ], [ -588027273, %for.inc58 ], [ 51830830, %originalBBpart2142 ], [ %105, %originalBB140 ], [ %96, %for.end57 ], [ -67217370, %for.inc54 ], [ -1765092117, %if.end ], [ -288113145, %if.then ], [ %86, %for.body49 ], [ %83, %for.cond44 ], [ -67217370, %for.body41 ], [ %82, %for.cond35 ], [ -588027273, %originalBBpart2138 ], [ %81, %originalBB136 ], [ %72, %for.body32 ], [ %63, %for.cond27 ], [ 1090774280, %originalBBpart2134 ], [ %61, %originalBB132 ], [ %52, %for.end26 ], [ 1267662624, %for.inc24 ], [ 1434486791, %for.body21 ], [ %43, %originalBBpart2130 ], [ %42, %originalBB128 ], [ %32, %for.cond17 ], [ 1267662624, %for.end14 ], [ 1174178551, %for.inc12 ], [ -16258681, %for.body9 ], [ %19, %for.cond5 ], [ 1174178551, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.end ], [ 1380928906, %for.inc ], [ -1529769643, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ult i32* %pr.0, %add.ptr69
  %0 = select i1 %cmp, i32 -1855161845, i32 188173750
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %pr.0, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %pr.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1885792506, i32 -882209265
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i8 65, i8* %arraydecay82alteredBB, align 16
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1443524885, i32 -882209265
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp8 = icmp ult i8* %sp.0, %add.ptr85
  %19 = select i1 %cmp8, i32 973302747, i32 1488253197
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %add.ptr10 = getelementptr inbounds i8, i8* %sp.0, i64 -1
  %20 = load i8, i8* %add.ptr10, align 1
  %21 = add i8 %20, 1
  store i8 %21, i8* %sp.0, align 1
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %incdec.ptr13 = getelementptr inbounds i8, i8* %sp.0, i64 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %22 = load i32, i32* %n, align 4
  %conv15 = sext i32 %22 to i64
  %mul = shl nsw i64 %conv15, 5
  %call16 = call noalias i8* @malloc(i64 %mul) #4
  %23 = bitcast i8* %call16 to %struct.index*
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1953078574, i32 -1426792086
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr18 = getelementptr inbounds %struct.index, %struct.index* %ind.0, i64 %idx.ext
  %cmp19 = icmp ult %struct.index* %p.0, %add.ptr18
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 26231162, i32 -1426792086
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %43 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 115081479, i32 -109108085
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %num = getelementptr inbounds %struct.index, %struct.index* %p.0, i64 0, i32 0
  %arraydecay22 = getelementptr inbounds %struct.index, %struct.index* %p.0, i64 0, i32 1, i64 0
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %incdec.ptr25 = getelementptr inbounds %struct.index, %struct.index* %p.0, i64 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1680628442, i32 1456495327
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1925281674, i32 1456495327
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %idx.ext28 = sext i32 %62 to i64
  %add.ptr29 = getelementptr inbounds %struct.index, %struct.index* %ind.0, i64 %idx.ext28
  %cmp30 = icmp ult %struct.index* %p.0, %add.ptr29
  %63 = select i1 %cmp30, i32 -1005200140, i32 -318081603
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 758477787, i32 -204557222
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds %struct.index, %struct.index* %p.0, i64 0, i32 1, i64 0
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1353939327, i32 -204557222
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %add.ptr38 = getelementptr inbounds %struct.index, %struct.index* %p.0, i64 0, i32 1, i64 26
  %cmp39 = icmp ult i8* %pt.0, %add.ptr38
  %82 = select i1 %cmp39, i32 2129432300, i32 1150096408
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp47 = icmp ult i8* %sp.0, %add.ptr85
  %83 = select i1 %cmp47, i32 -191728455, i32 311014090
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %84 = load i8, i8* %pt.0, align 1
  %85 = load i8, i8* %sp.0, align 1
  %cmp52 = icmp eq i8 %84, %85
  %86 = select i1 %cmp52, i32 1817225696, i32 -288113145
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %pr.0, align 4
  %.neg = add i32 %87, 1
  store i32 %.neg, i32* %pr.0, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %incdec.ptr55 = getelementptr inbounds i8, i8* %sp.0, i64 1
  %incdec.ptr56 = getelementptr inbounds i32, i32* %pr.0, i64 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1547492107, i32 -83997554
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -886435677, i32 -83997554
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %incdec.ptr59 = getelementptr inbounds i8, i8* %pt.0, i64 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1110060609, i32 -1003625493
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %incdec.ptr62 = getelementptr inbounds %struct.index, %struct.index* %p.0, i64 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1811962356, i32 -1003625493
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %124 = load i32, i32* %arraydecay, align 16
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1679260042, i32 638121692
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp70 = icmp ult i32* %pr.0, %add.ptr69
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1649029839, i32 638121692
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %143 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1657222078, i32 990444117
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %144 = load i32, i32* %pr.0, align 4
  %cmp73 = icmp sgt i32 %144, %max.0
  %145 = select i1 %cmp73, i32 -508704993, i32 -1492438707
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %146 = load i32, i32* %pr.0, align 4
  %147 = load i8, i8* %sp.0, align 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1354444337, i32 -148232333
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1237177897, i32 -148232333
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 129476302, i32 -704804606
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %incdec.ptr78 = getelementptr inbounds i32, i32* %pr.0, i64 1
  %incdec.ptr79 = getelementptr inbounds i8, i8* %sp.0, i64 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1076934874, i32 -704804606
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 351733680, i32 393362299
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1261916773, i32 393362299
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp86 = icmp ult i8* %sp.0, %add.ptr85
  %202 = select i1 %cmp86, i32 1004605595, i32 1284891298
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %203 = load i32, i32* %pr.0, align 4
  %cmp89 = icmp eq i32 %203, %max.0
  %204 = select i1 %cmp89, i32 -1453895221, i32 824229522
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %205 = load i8, i8* %sp.0, align 1
  %conv92 = sext i8 %205 to i32
  %206 = load i32, i32* %pr.0, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv92, i32 %206)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -686006481, i32 -1308882897
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %incdec.ptr96 = getelementptr inbounds i8, i8* %sp.0, i64 1
  %incdec.ptr97 = getelementptr inbounds i32, i32* %pr.0, i64 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -547249755, i32 -1308882897
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %idx.ext100 = sext i32 %225 to i64
  %add.ptr101 = getelementptr inbounds %struct.index, %struct.index* %ind.0, i64 %idx.ext100
  %cmp102 = icmp ult %struct.index* %p.0, %add.ptr101
  %226 = select i1 %cmp102, i32 1289054671, i32 746564128
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 969349854, i32 1600177414
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %arraydecay106 = getelementptr inbounds %struct.index, %struct.index* %p.0, i64 0, i32 1, i64 0
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -335194010, i32 1600177414
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %add.ptr110 = getelementptr inbounds %struct.index, %struct.index* %p.0, i64 0, i32 1, i64 26
  %cmp111 = icmp ult i8* %pt.0, %add.ptr110
  %245 = select i1 %cmp111, i32 1671642409, i32 405915687
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 105964542, i32 -1292181544
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %255 = load i8, i8* %pt.0, align 1
  %cmp116 = icmp eq i8 %255, %temp.0
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -642625712, i32 -1292181544
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %265 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -462655438, i32 300921272
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %num119 = getelementptr inbounds %struct.index, %struct.index* %p.0, i64 0, i32 0
  %266 = load i32, i32* %num119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %266)
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %incdec.ptr123 = getelementptr inbounds i8, i8* %pt.0, i64 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %incdec.ptr126 = getelementptr inbounds %struct.index, %struct.index* %p.0, i64 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %267 = bitcast %struct.index* %ind.0 to i8*
  call void @free(i8* %267) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 65, i8* %arraydecay82alteredBB, align 16
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %arraydecay34alteredBB = getelementptr inbounds %struct.index, %struct.index* %p.0, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %incdec.ptr62alteredBB = getelementptr inbounds %struct.index, %struct.index* %p.0, i64 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %incdec.ptr78alteredBB = getelementptr inbounds i32, i32* %pr.0, i64 1
  %incdec.ptr79alteredBB = getelementptr inbounds i8, i8* %sp.0, i64 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %incdec.ptr96alteredBB = getelementptr inbounds i8, i8* %sp.0, i64 1
  %incdec.ptr97alteredBB = getelementptr inbounds i32, i32* %pr.0, i64 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %arraydecay106alteredBB = getelementptr inbounds %struct.index, %struct.index* %p.0, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
