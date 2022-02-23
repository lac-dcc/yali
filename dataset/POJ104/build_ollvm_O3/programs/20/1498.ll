; ModuleID = 'build_ollvm/programs/20/1498.ll'
source_filename = "source-C-CXX/20/1498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call4 to float*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ 0.000000e+00, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1522081762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1522081762, label %for.cond
    i32 -676354516, label %for.body
    i32 1453477270, label %for.inc
    i32 -555912648, label %originalBB
    i32 159349398, label %originalBBpart2
    i32 544983150, label %for.end
    i32 1161012584, label %for.cond7
    i32 266398461, label %for.body10
    i32 -782796731, label %for.cond11
    i32 1082968254, label %for.body14
    i32 2139302596, label %originalBB136
    i32 -994637649, label %originalBBpart2138
    i32 1017015015, label %if.then
    i32 -1629222998, label %if.end
    i32 -598540223, label %for.inc32
    i32 -1339779500, label %for.end34
    i32 -43436746, label %for.inc35
    i32 -1529153057, label %for.end36
    i32 524311318, label %originalBB140
    i32 -8789467, label %originalBBpart2142
    i32 -1506988301, label %for.cond37
    i32 -1029899170, label %originalBB144
    i32 -1801710458, label %originalBBpart2146
    i32 -344452922, label %for.body40
    i32 1655980636, label %originalBB148
    i32 -1012687513, label %originalBBpart2162
    i32 1998378732, label %for.inc45
    i32 1742337053, label %for.end47
    i32 531965881, label %for.cond48
    i32 1091834839, label %originalBB164
    i32 -896728002, label %originalBBpart2166
    i32 850178729, label %for.body51
    i32 1250963137, label %originalBB168
    i32 -1554463932, label %originalBBpart2172
    i32 -201623334, label %if.then62
    i32 -1559759536, label %if.end68
    i32 -1548938540, label %if.then73
    i32 -866968141, label %if.end76
    i32 -232334415, label %for.inc77
    i32 -262146599, label %for.end79
    i32 -172322212, label %for.cond80
    i32 -1398493825, label %for.body83
    i32 1062318865, label %if.then91
    i32 -821634588, label %if.end93
    i32 1469002387, label %originalBB174
    i32 544573912, label %originalBBpart2176
    i32 1554861385, label %for.inc94
    i32 -1055237941, label %for.end96
    i32 -725469153, label %originalBB178
    i32 65168628, label %originalBBpart2180
    i32 596573831, label %for.cond97
    i32 -122563721, label %for.body100
    i32 -474846863, label %if.then108
    i32 -546540984, label %if.end112
    i32 -1585176820, label %for.inc113
    i32 -184835499, label %for.end115
    i32 -588357381, label %originalBB182
    i32 417120211, label %originalBBpart2197
    i32 101140036, label %for.cond117
    i32 -641543001, label %originalBB199
    i32 1495492228, label %originalBBpart2201
    i32 2021699242, label %for.body120
    i32 -2051341163, label %if.then128
    i32 202379948, label %originalBB203
    i32 254880229, label %originalBBpart2205
    i32 1707698393, label %if.end132
    i32 -409744309, label %for.inc133
    i32 1654007661, label %for.end135
    i32 721970437, label %originalBBalteredBB
    i32 1966395562, label %originalBB136alteredBB
    i32 -1582684661, label %originalBB140alteredBB
    i32 -317931085, label %originalBB144alteredBB
    i32 -1667921606, label %originalBB148alteredBB
    i32 1854035649, label %originalBB164alteredBB
    i32 397302803, label %originalBB168alteredBB
    i32 -2003197503, label %originalBB174alteredBB
    i32 1225812980, label %originalBB178alteredBB
    i32 -84592546, label %originalBB182alteredBB
    i32 2066892462, label %originalBB199alteredBB
    i32 -693319501, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc133, %if.end132, %originalBBpart2205, %originalBB203, %if.then128, %for.body120, %originalBBpart2201, %originalBB199, %for.cond117, %originalBBpart2197, %originalBB182, %for.end115, %for.inc113, %if.end112, %if.then108, %for.body100, %for.cond97, %originalBBpart2180, %originalBB178, %for.end96, %for.inc94, %originalBBpart2176, %originalBB174, %if.end93, %if.then91, %for.body83, %for.cond80, %for.end79, %for.inc77, %if.end76, %if.then73, %if.end68, %if.then62, %originalBBpart2172, %originalBB168, %for.body51, %originalBBpart2166, %originalBB164, %for.cond48, %for.end47, %for.inc45, %originalBBpart2162, %originalBB148, %for.body40, %originalBBpart2146, %originalBB144, %for.cond37, %originalBBpart2142, %originalBB140, %for.end36, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %originalBBpart2138, %originalBB136, %for.body14, %for.cond11, %for.body10, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc133 ], [ %j.0, %if.end132 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.then128 ], [ %j.0, %for.body120 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond117 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %if.end112 ], [ %j.0, %if.then108 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end93 ], [ %j.0, %if.then91 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then73 ], [ %j.0, %if.end68 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %51, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB203alteredBB ], [ %ave.0, %originalBB199alteredBB ], [ %ave.0, %originalBB182alteredBB ], [ %ave.0, %originalBB178alteredBB ], [ %ave.0, %originalBB174alteredBB ], [ %ave.0, %originalBB168alteredBB ], [ %ave.0, %originalBB164alteredBB ], [ %addalteredBB, %originalBB148alteredBB ], [ %ave.0, %originalBB144alteredBB ], [ %ave.0, %originalBB140alteredBB ], [ %ave.0, %originalBB136alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.inc133 ], [ %ave.0, %if.end132 ], [ %ave.0, %originalBBpart2205 ], [ %ave.0, %originalBB203 ], [ %ave.0, %if.then128 ], [ %ave.0, %for.body120 ], [ %ave.0, %originalBBpart2201 ], [ %ave.0, %originalBB199 ], [ %ave.0, %for.cond117 ], [ %ave.0, %originalBBpart2197 ], [ %ave.0, %originalBB182 ], [ %ave.0, %for.end115 ], [ %ave.0, %for.inc113 ], [ %ave.0, %if.end112 ], [ %ave.0, %if.then108 ], [ %ave.0, %for.body100 ], [ %ave.0, %for.cond97 ], [ %ave.0, %originalBBpart2180 ], [ %ave.0, %originalBB178 ], [ %ave.0, %for.end96 ], [ %ave.0, %for.inc94 ], [ %ave.0, %originalBBpart2176 ], [ %ave.0, %originalBB174 ], [ %ave.0, %if.end93 ], [ %ave.0, %if.then91 ], [ %ave.0, %for.body83 ], [ %ave.0, %for.cond80 ], [ %ave.0, %for.end79 ], [ %ave.0, %for.inc77 ], [ %ave.0, %if.end76 ], [ %ave.0, %if.then73 ], [ %ave.0, %if.end68 ], [ %ave.0, %if.then62 ], [ %ave.0, %originalBBpart2172 ], [ %ave.0, %originalBB168 ], [ %ave.0, %for.body51 ], [ %ave.0, %originalBBpart2166 ], [ %ave.0, %originalBB164 ], [ %ave.0, %for.cond48 ], [ %ave.0, %for.end47 ], [ %ave.0, %for.inc45 ], [ %ave.0, %originalBBpart2162 ], [ %add, %originalBB148 ], [ %ave.0, %for.body40 ], [ %ave.0, %originalBBpart2146 ], [ %ave.0, %originalBB144 ], [ %ave.0, %for.cond37 ], [ %ave.0, %originalBBpart2142 ], [ %ave.0, %originalBB140 ], [ %ave.0, %for.end36 ], [ %ave.0, %for.inc35 ], [ %ave.0, %for.end34 ], [ %ave.0, %for.inc32 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %originalBBpart2138 ], [ %ave.0, %originalBB136 ], [ %ave.0, %for.body14 ], [ %ave.0, %for.cond11 ], [ %ave.0, %for.body10 ], [ %ave.0, %for.cond7 ], [ %ave.0, %for.end ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %272, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %268, %originalBBalteredBB ], [ %267, %for.inc133 ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then128 ], [ %i.0, %for.body120 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond117 ], [ %i.0, %originalBBpart2197 ], [ %215, %originalBB182 ], [ %i.0, %for.end115 ], [ %205, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.then108 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %i.0, %for.end96 ], [ %180, %for.inc94 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end93 ], [ %i.0, %if.then91 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ 0, %for.end79 ], [ %156, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %if.end68 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %111, %for.inc45 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %i.0, %for.end36 ], [ %52, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %25, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBB199alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc133 ], [ %max.0, %if.end132 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB203 ], [ %max.0, %if.then128 ], [ %max.0, %for.body120 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB199 ], [ %max.0, %for.cond117 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB182 ], [ %max.0, %for.end115 ], [ %max.0, %for.inc113 ], [ %max.0, %if.end112 ], [ %max.0, %if.then108 ], [ %max.0, %for.body100 ], [ %max.0, %for.cond97 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB178 ], [ %max.0, %for.end96 ], [ %max.0, %for.inc94 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB174 ], [ %max.0, %if.end93 ], [ %max.0, %if.then91 ], [ %max.0, %for.body83 ], [ %max.0, %for.cond80 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %if.end76 ], [ %155, %if.then73 ], [ %max.0, %if.end68 ], [ %max.0, %if.then62 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB168 ], [ %max.0, %for.body51 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %for.cond48 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB148 ], [ %max.0, %for.body40 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.cond37 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc35 ], [ %max.0, %for.end34 ], [ %max.0, %for.inc32 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond11 ], [ %max.0, %for.body10 ], [ %max.0, %for.cond7 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 202379948, %originalBB203alteredBB ], [ -641543001, %originalBB199alteredBB ], [ -588357381, %originalBB182alteredBB ], [ -725469153, %originalBB178alteredBB ], [ 1469002387, %originalBB174alteredBB ], [ 1250963137, %originalBB168alteredBB ], [ 1091834839, %originalBB164alteredBB ], [ 1655980636, %originalBB148alteredBB ], [ -1029899170, %originalBB144alteredBB ], [ 524311318, %originalBB140alteredBB ], [ 2139302596, %originalBB136alteredBB ], [ -555912648, %originalBBalteredBB ], [ 101140036, %for.inc133 ], [ -409744309, %if.end132 ], [ 1707698393, %originalBBpart2205 ], [ %266, %originalBB203 ], [ %256, %if.then128 ], [ %247, %for.body120 ], [ %244, %originalBBpart2201 ], [ %243, %originalBB199 ], [ %233, %for.cond117 ], [ 101140036, %originalBBpart2197 ], [ %224, %originalBB182 ], [ %214, %for.end115 ], [ 596573831, %for.inc113 ], [ -1585176820, %if.end112 ], [ -184835499, %if.then108 ], [ %203, %for.body100 ], [ %200, %for.cond97 ], [ 596573831, %originalBBpart2180 ], [ %198, %originalBB178 ], [ %189, %for.end96 ], [ -172322212, %for.inc94 ], [ 1554861385, %originalBBpart2176 ], [ %179, %originalBB174 ], [ %170, %if.end93 ], [ -821634588, %if.then91 ], [ %161, %for.body83 ], [ %158, %for.cond80 ], [ -172322212, %for.end79 ], [ 531965881, %for.inc77 ], [ -232334415, %if.end76 ], [ -866968141, %if.then73 ], [ %154, %if.end68 ], [ -1559759536, %if.then62 ], [ %151, %originalBBpart2172 ], [ %150, %originalBB168 ], [ %140, %for.body51 ], [ %131, %originalBBpart2166 ], [ %130, %originalBB164 ], [ %120, %for.cond48 ], [ 531965881, %for.end47 ], [ -1506988301, %for.inc45 ], [ 1998378732, %originalBBpart2162 ], [ %110, %originalBB148 ], [ %99, %for.body40 ], [ %90, %originalBBpart2146 ], [ %89, %originalBB144 ], [ %79, %for.cond37 ], [ -1506988301, %originalBBpart2142 ], [ %70, %originalBB140 ], [ %61, %for.end36 ], [ 1161012584, %for.inc35 ], [ -43436746, %for.end34 ], [ -782796731, %for.inc32 ], [ -598540223, %if.end ], [ -1629222998, %if.then ], [ %48, %originalBBpart2138 ], [ %47, %originalBB136 ], [ %36, %for.body14 ], [ %27, %for.cond11 ], [ -782796731, %for.body10 ], [ %26, %for.cond7 ], [ 1161012584, %for.end ], [ -1522081762, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 1453477270, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -676354516, i32 544983150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -555912648, i32 721970437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 159349398, i32 721970437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i.0, 0
  %26 = select i1 %cmp8, i32 266398461, i32 -1529153057
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %i.0
  %27 = select i1 %cmp12, i32 1082968254, i32 -1339779500
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2139302596, i32 1966395562
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idx.ext15 = sext i32 %j.0 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %1, i64 %idx.ext15
  %37 = load i32, i32* %add.ptr16, align 4
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr16, i64 1
  %38 = load i32, i32* %add.ptr19, align 4
  %cmp20 = icmp sgt i32 %37, %38
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -994637649, i32 1966395562
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %48 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1017015015, i32 -1629222998
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext22 = sext i32 %j.0 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %1, i64 %idx.ext22
  %49 = load i32, i32* %add.ptr23, align 4
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr23, i64 1
  %50 = load i32, i32* %add.ptr26, align 4
  store i32 %50, i32* %add.ptr23, align 4
  store i32 %49, i32* %add.ptr26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 524311318, i32 -1582684661
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -8789467, i32 -1582684661
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1029899170, i32 -317931085
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %i.0, %80
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1801710458, i32 -317931085
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %90 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -344452922, i32 1742337053
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1655980636, i32 -1667921606
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idx.ext41 = sext i32 %i.0 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %1, i64 %idx.ext41
  %100 = load i32, i32* %add.ptr42, align 4
  %conv43 = sitofp i32 %100 to float
  %101 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %101 to float
  %div = fdiv float %conv43, %conv44
  %add = fadd float %ave.0, %div
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1012687513, i32 -1667921606
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1091834839, i32 1854035649
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %i.0, %121
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -896728002, i32 1854035649
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %131 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 850178729, i32 -262146599
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1250963137, i32 397302803
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idx.ext52 = sext i32 %i.0 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %1, i64 %idx.ext52
  %141 = load i32, i32* %add.ptr53, align 4
  %conv54 = sitofp i32 %141 to float
  %sub55 = fsub float %ave.0, %conv54
  %add.ptr57 = getelementptr inbounds float, float* %2, i64 %idx.ext52
  store float %sub55, float* %add.ptr57, align 4
  %cmp60 = fcmp olt float %sub55, 0.000000e+00
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1554463932, i32 397302803
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %151 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -201623334, i32 -1559759536
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idx.ext63 = sext i32 %i.0 to i64
  %add.ptr64 = getelementptr inbounds float, float* %2, i64 %idx.ext63
  %152 = load float, float* %add.ptr64, align 4
  %sub65 = fneg float %152
  store float %sub65, float* %add.ptr64, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idx.ext69 = sext i32 %i.0 to i64
  %add.ptr70 = getelementptr inbounds float, float* %2, i64 %idx.ext69
  %153 = load float, float* %add.ptr70, align 4
  %cmp71 = fcmp ogt float %153, %max.0
  %154 = select i1 %cmp71, i32 -1548938540, i32 -866968141
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idx.ext74 = sext i32 %i.0 to i64
  %add.ptr75 = getelementptr inbounds float, float* %2, i64 %idx.ext74
  %155 = load float, float* %add.ptr75, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %i.0, %157
  %158 = select i1 %cmp81, i32 -1398493825, i32 -1055237941
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idx.ext84 = sext i32 %i.0 to i64
  %add.ptr85 = getelementptr inbounds float, float* %2, i64 %idx.ext84
  %159 = load float, float* %add.ptr85, align 4
  %sub86 = fsub float %159, %max.0
  %160 = call float @llvm.fabs.f32(float %sub86)
  %call88 = fpext float %160 to double
  %cmp89 = fcmp olt double %call88, 1.000000e-03
  %161 = select i1 %cmp89, i32 1062318865, i32 -821634588
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1469002387, i32 -2003197503
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 544573912, i32 -2003197503
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -725469153, i32 1225812980
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 65168628, i32 1225812980
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %i.0, %199
  %200 = select i1 %cmp98, i32 -122563721, i32 -184835499
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idx.ext101 = sext i32 %i.0 to i64
  %add.ptr102 = getelementptr inbounds float, float* %2, i64 %idx.ext101
  %201 = load float, float* %add.ptr102, align 4
  %sub103 = fsub float %201, %max.0
  %202 = call float @llvm.fabs.f32(float %sub103)
  %call105 = fpext float %202 to double
  %cmp106 = fcmp olt double %call105, 1.000000e-03
  %203 = select i1 %cmp106, i32 -474846863, i32 -546540984
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idx.ext109 = sext i32 %i.0 to i64
  %add.ptr110 = getelementptr inbounds i32, i32* %1, i64 %idx.ext109
  %204 = load i32, i32* %add.ptr110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %204)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -588357381, i32 -84592546
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 417120211, i32 -84592546
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -641543001, i32 2066892462
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %i.0, %234
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1495492228, i32 2066892462
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %244 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 2021699242, i32 1654007661
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idx.ext121 = sext i32 %i.0 to i64
  %add.ptr122 = getelementptr inbounds float, float* %2, i64 %idx.ext121
  %245 = load float, float* %add.ptr122, align 4
  %sub123 = fsub float %245, %max.0
  %246 = call float @llvm.fabs.f32(float %sub123)
  %call125 = fpext float %246 to double
  %cmp126 = fcmp olt double %call125, 1.000000e-03
  %247 = select i1 %cmp126, i32 -2051341163, i32 1707698393
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 202379948, i32 -693319501
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idx.ext129 = sext i32 %i.0 to i64
  %add.ptr130 = getelementptr inbounds i32, i32* %1, i64 %idx.ext129
  %257 = load i32, i32* %add.ptr130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %257)
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 254880229, i32 -693319501
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idx.ext41alteredBB = sext i32 %i.0 to i64
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.ext41alteredBB
  %269 = load i32, i32* %add.ptr42alteredBB, align 4
  %conv43alteredBB = sitofp i32 %269 to float
  %270 = load i32, i32* %n, align 4
  %conv44alteredBB = sitofp i32 %270 to float
  %divalteredBB = fdiv float %conv43alteredBB, %conv44alteredBB
  %addalteredBB = fadd float %ave.0, %divalteredBB
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idx.ext52alteredBB = sext i32 %i.0 to i64
  %add.ptr53alteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.ext52alteredBB
  %271 = load i32, i32* %add.ptr53alteredBB, align 4
  %conv54alteredBB = sitofp i32 %271 to float
  %sub55alteredBB = fsub float %ave.0, %conv54alteredBB
  %add.ptr57alteredBB = getelementptr inbounds float, float* %2, i64 %idx.ext52alteredBB
  store float %sub55alteredBB, float* %add.ptr57alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idx.ext129alteredBB = sext i32 %i.0 to i64
  %add.ptr130alteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.ext129alteredBB
  %273 = load i32, i32* %add.ptr130alteredBB, align 4
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %273)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
