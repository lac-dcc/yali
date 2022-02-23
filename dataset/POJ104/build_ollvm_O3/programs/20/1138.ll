; ModuleID = 'build_ollvm/programs/20/1138.ll'
source_filename = "source-C-CXX/20/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [123 x i32], align 16
  %b = alloca [123 x float], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 84986215, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 84986215, label %for.cond
    i32 -2135631743, label %for.body
    i32 225024227, label %for.inc
    i32 1760360316, label %for.end
    i32 1184591584, label %for.cond5
    i32 -127595867, label %for.body8
    i32 1759906789, label %for.cond9
    i32 -1394443042, label %for.body13
    i32 -1000645663, label %originalBB
    i32 -2064689844, label %originalBBpart2
    i32 -1329561948, label %if.then
    i32 -1350596167, label %originalBB89
    i32 -2115297216, label %originalBBpart2100
    i32 507471404, label %if.end
    i32 1361013150, label %for.inc31
    i32 -2094773057, label %originalBB102
    i32 590259226, label %originalBBpart2108
    i32 772699293, label %for.end33
    i32 -2115420183, label %originalBB110
    i32 2115998988, label %originalBBpart2112
    i32 917851581, label %for.inc34
    i32 -2055958957, label %for.end36
    i32 1462674145, label %originalBB114
    i32 -50726955, label %originalBBpart2116
    i32 -514228232, label %for.cond37
    i32 1322945709, label %originalBB118
    i32 -1507332715, label %originalBBpart2120
    i32 -538457606, label %for.body40
    i32 1727789001, label %originalBB122
    i32 804285059, label %originalBBpart2132
    i32 -1264059989, label %for.inc50
    i32 -1121477002, label %for.end52
    i32 -240186281, label %originalBB134
    i32 -1889627598, label %originalBBpart2136
    i32 1850763118, label %for.cond53
    i32 -162721718, label %for.body56
    i32 -1348748632, label %originalBB138
    i32 822476493, label %originalBBpart2140
    i32 -1209997609, label %if.then61
    i32 -1082480367, label %if.end64
    i32 -173579733, label %originalBB142
    i32 -1626495965, label %originalBBpart2144
    i32 -312946365, label %for.inc65
    i32 1171049857, label %originalBB146
    i32 -1951621522, label %originalBBpart2153
    i32 -1325516095, label %for.end67
    i32 -746875686, label %for.cond68
    i32 1776514502, label %for.body71
    i32 -1816888934, label %if.then76
    i32 -2073090307, label %if.then79
    i32 845875593, label %if.end81
    i32 2089474127, label %originalBB155
    i32 -1652401889, label %originalBBpart2157
    i32 644978431, label %if.end85
    i32 974434307, label %for.inc86
    i32 1418119818, label %originalBB159
    i32 51722009, label %originalBBpart2166
    i32 -971300794, label %for.end88
    i32 -261264101, label %originalBBalteredBB
    i32 974385941, label %originalBB89alteredBB
    i32 1990250460, label %originalBB102alteredBB
    i32 -1045395706, label %originalBB110alteredBB
    i32 1029286005, label %originalBB114alteredBB
    i32 1461722588, label %originalBB118alteredBB
    i32 -1456768832, label %originalBB122alteredBB
    i32 -2127770142, label %originalBB134alteredBB
    i32 1967424209, label %originalBB138alteredBB
    i32 113362535, label %originalBB142alteredBB
    i32 951160135, label %originalBB146alteredBB
    i32 -2037963291, label %originalBB155alteredBB
    i32 92698458, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB159, %for.inc86, %if.end85, %originalBBpart2157, %originalBB155, %if.end81, %if.then79, %if.then76, %for.body71, %for.cond68, %for.end67, %originalBBpart2153, %originalBB146, %for.inc65, %originalBBpart2144, %originalBB142, %if.end64, %if.then61, %originalBBpart2140, %originalBB138, %for.body56, %for.cond53, %originalBBpart2136, %originalBB134, %for.end52, %for.inc50, %originalBBpart2132, %originalBB122, %for.body40, %originalBBpart2120, %originalBB118, %for.cond37, %originalBBpart2116, %originalBB114, %for.end36, %for.inc34, %originalBBpart2112, %originalBB110, %for.end33, %originalBBpart2108, %originalBB102, %for.inc31, %if.end, %originalBBpart2100, %originalBB89, %if.then, %originalBBpart2, %originalBB, %for.body13, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %276, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %.neg, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2166 ], [ %259, %originalBB159 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %if.then76 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %i.0, %originalBBpart2153 ], [ %.neg46, %originalBB146 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end64 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %i.0, %for.end52 ], [ %148, %for.inc50 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %for.end36 ], [ %.neg47, %for.inc34 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %272, %originalBB102alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end81 ], [ %j.0, %if.then79 ], [ %j.0, %if.then76 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end64 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2108 ], [ %.neg48, %originalBB102 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB159alteredBB ], [ 1, %originalBB155alteredBB ], [ %flag.0, %originalBB146alteredBB ], [ %flag.0, %originalBB142alteredBB ], [ %flag.0, %originalBB138alteredBB ], [ %flag.0, %originalBB134alteredBB ], [ %flag.0, %originalBB122alteredBB ], [ %flag.0, %originalBB118alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBB110alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2166 ], [ %flag.0, %originalBB159 ], [ %flag.0, %for.inc86 ], [ %flag.0, %if.end85 ], [ %flag.0, %originalBBpart2157 ], [ 1, %originalBB155 ], [ %flag.0, %if.end81 ], [ %flag.0, %if.then79 ], [ %flag.0, %if.then76 ], [ %flag.0, %for.body71 ], [ %flag.0, %for.cond68 ], [ %flag.0, %for.end67 ], [ %flag.0, %originalBBpart2153 ], [ %flag.0, %originalBB146 ], [ %flag.0, %for.inc65 ], [ %flag.0, %originalBBpart2144 ], [ %flag.0, %originalBB142 ], [ %flag.0, %if.end64 ], [ %flag.0, %if.then61 ], [ %flag.0, %originalBBpart2140 ], [ %flag.0, %originalBB138 ], [ %flag.0, %for.body56 ], [ %flag.0, %for.cond53 ], [ %flag.0, %originalBBpart2136 ], [ %flag.0, %originalBB134 ], [ %flag.0, %for.end52 ], [ %flag.0, %for.inc50 ], [ %flag.0, %originalBBpart2132 ], [ %flag.0, %originalBB122 ], [ %flag.0, %for.body40 ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB118 ], [ %flag.0, %for.cond37 ], [ %flag.0, %originalBBpart2116 ], [ %flag.0, %originalBB114 ], [ %flag.0, %for.end36 ], [ %flag.0, %for.inc34 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB110 ], [ %flag.0, %for.end33 ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB102 ], [ %flag.0, %for.inc31 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB89 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body13 ], [ %flag.0, %for.cond9 ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond5 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB159 ], [ %s.0, %for.inc86 ], [ %s.0, %if.end85 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB155 ], [ %s.0, %if.end81 ], [ %s.0, %if.then79 ], [ %s.0, %if.then76 ], [ %s.0, %for.body71 ], [ %s.0, %for.cond68 ], [ %s.0, %for.end67 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB146 ], [ %s.0, %for.inc65 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %if.end64 ], [ %s.0, %if.then61 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %for.body56 ], [ %s.0, %for.cond53 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %for.end52 ], [ %s.0, %for.inc50 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB122 ], [ %s.0, %for.body40 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %for.cond37 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %for.end36 ], [ %s.0, %for.inc34 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %for.end33 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB102 ], [ %s.0, %for.inc31 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB89 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body13 ], [ %s.0, %for.cond9 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond5 ], [ %div, %for.end ], [ %s.0, %for.inc ], [ %add, %for.body ], [ %s.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB159 ], [ %max.0, %for.inc86 ], [ %max.0, %if.end85 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %if.end81 ], [ %max.0, %if.then79 ], [ %max.0, %if.then76 ], [ %max.0, %for.body71 ], [ %max.0, %for.cond68 ], [ %max.0, %for.end67 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB146 ], [ %max.0, %for.inc65 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %if.end64 ], [ %189, %if.then61 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond53 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB122 ], [ %max.0, %for.body40 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %for.cond37 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.end33 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB102 ], [ %max.0, %for.inc31 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB89 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body13 ], [ %max.0, %for.cond9 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1418119818, %originalBB159alteredBB ], [ 2089474127, %originalBB155alteredBB ], [ 1171049857, %originalBB146alteredBB ], [ -173579733, %originalBB142alteredBB ], [ -1348748632, %originalBB138alteredBB ], [ -240186281, %originalBB134alteredBB ], [ 1727789001, %originalBB122alteredBB ], [ 1322945709, %originalBB118alteredBB ], [ 1462674145, %originalBB114alteredBB ], [ -2115420183, %originalBB110alteredBB ], [ -2094773057, %originalBB102alteredBB ], [ -1350596167, %originalBB89alteredBB ], [ -1000645663, %originalBBalteredBB ], [ -746875686, %originalBBpart2166 ], [ %268, %originalBB159 ], [ %258, %for.inc86 ], [ 974434307, %if.end85 ], [ 644978431, %originalBBpart2157 ], [ %249, %originalBB155 ], [ %239, %if.end81 ], [ 845875593, %if.then79 ], [ %230, %if.then76 ], [ %229, %for.body71 ], [ %227, %for.cond68 ], [ -746875686, %for.end67 ], [ 1850763118, %originalBBpart2153 ], [ %225, %originalBB146 ], [ %216, %for.inc65 ], [ -312946365, %originalBBpart2144 ], [ %207, %originalBB142 ], [ %198, %if.end64 ], [ -1082480367, %if.then61 ], [ %188, %originalBBpart2140 ], [ %187, %originalBB138 ], [ %177, %for.body56 ], [ %168, %for.cond53 ], [ 1850763118, %originalBBpart2136 ], [ %166, %originalBB134 ], [ %157, %for.end52 ], [ -514228232, %for.inc50 ], [ -1264059989, %originalBBpart2132 ], [ %147, %originalBB122 ], [ %136, %for.body40 ], [ %127, %originalBBpart2120 ], [ %126, %originalBB118 ], [ %116, %for.cond37 ], [ -514228232, %originalBBpart2116 ], [ %107, %originalBB114 ], [ %98, %for.end36 ], [ 1184591584, %for.inc34 ], [ 917851581, %originalBBpart2112 ], [ %89, %originalBB110 ], [ %80, %for.end33 ], [ 1759906789, %originalBBpart2108 ], [ %71, %originalBB102 ], [ %62, %for.inc31 ], [ 1361013150, %if.end ], [ 507471404, %originalBBpart2100 ], [ %53, %originalBB89 ], [ %41, %if.then ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %19, %for.body13 ], [ %10, %for.cond9 ], [ 1759906789, %for.body8 ], [ %6, %for.cond5 ], [ 1184591584, %for.end ], [ 84986215, %for.inc ], [ 225024227, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2135631743, i32 1760360316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to float
  %add = fadd float %s.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %4 to float
  %div = fdiv float %s.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp6, i32 -127595867, i32 -2055958957
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = xor i32 %i.0, -1
  %9 = add i32 %7, %8
  %cmp11 = icmp slt i32 %j.0, %9
  %10 = select i1 %cmp11, i32 -1394443042, i32 772699293
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1000645663, i32 -261264101
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom14
  %20 = load i32, i32* %arrayidx15, align 4
  %21 = add i32 %j.0, 1
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom17
  %22 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %20, %22
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2064689844, i32 -261264101
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %32 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1329561948, i32 507471404
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1350596167, i32 974385941
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom21
  %42 = load i32, i32* %arrayidx22, align 4
  %43 = add i32 %j.0, 1
  %idxprom24 = sext i32 %43 to i64
  %arrayidx25 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom24
  %44 = load i32, i32* %arrayidx25, align 4
  store i32 %44, i32* %arrayidx22, align 4
  store i32 %42, i32* %arrayidx25, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2115297216, i32 974385941
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2094773057, i32 1990250460
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 590259226, i32 1990250460
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2115420183, i32 -1045395706
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2115998988, i32 -1045395706
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1462674145, i32 1029286005
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -50726955, i32 1029286005
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1322945709, i32 1461722588
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %i.0, %117
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1507332715, i32 1461722588
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %127 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -538457606, i32 -1121477002
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1727789001, i32 -1456768832
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom41
  %137 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %137 to float
  %sub44 = fsub float %conv43, %s.0
  %138 = call float @llvm.fabs.f32(float %sub44)
  %arrayidx49 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom41
  store float %138, float* %arrayidx49, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 804285059, i32 -1456768832
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -240186281, i32 -2127770142
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1889627598, i32 -2127770142
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %i.0, %167
  %168 = select i1 %cmp54, i32 -162721718, i32 -1325516095
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1348748632, i32 1967424209
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom57
  %178 = load float, float* %arrayidx58, align 4
  %cmp59 = fcmp ogt float %178, %max.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 822476493, i32 1967424209
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %188 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1209997609, i32 -1082480367
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom62
  %189 = load float, float* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -173579733, i32 113362535
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1626495965, i32 113362535
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1171049857, i32 951160135
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1951621522, i32 951160135
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %i.0, %226
  %227 = select i1 %cmp69, i32 1776514502, i32 -971300794
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom72
  %228 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp oeq float %228, %max.0
  %229 = select i1 %cmp74, i32 -1816888934, i32 644978431
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %cmp77 = icmp eq i32 %flag.0, 1
  %230 = select i1 %cmp77, i32 -2073090307, i32 845875593
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2089474127, i32 -2037963291
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom82
  %240 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %240)
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1652401889, i32 -2037963291
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1418119818, i32 92698458
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 51722009, i32 92698458
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %269 = load i32, i32* %arrayidx22alteredBB, align 4
  %270 = add i32 %j.0, 1
  %idxprom24alteredBB = sext i32 %270 to i64
  %arrayidx25alteredBB = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %271 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %271, i32* %arrayidx22alteredBB, align 4
  store i32 %269, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %273 = load i32, i32* %arrayidx42alteredBB, align 4
  %conv43alteredBB = sitofp i32 %273 to float
  %_123 = fsub float %conv43alteredBB, %s.0
  %274 = call float @llvm.fabs.f32(float %_123)
  %arrayidx49alteredBB = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom41alteredBB
  store float %274, float* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom82alteredBB
  %275 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %275)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
