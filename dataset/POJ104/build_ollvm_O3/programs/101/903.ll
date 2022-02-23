; ModuleID = 'build_ollvm/programs/101/903.ll'
source_filename = "source-C-CXX/101/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [41 x [10 x i8]], align 16
  %h = alloca [41 x double], align 16
  %hm = alloca [41 x double], align 16
  %hf = alloca [40 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 877758978, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 877758978, label %for.cond
    i32 1683344047, label %originalBB
    i32 1341108316, label %originalBBpart2
    i32 174105281, label %for.body
    i32 19039039, label %for.inc
    i32 -1627240742, label %for.end
    i32 411517031, label %originalBB113
    i32 -504000164, label %originalBBpart2115
    i32 1708693146, label %for.cond4
    i32 -996253684, label %for.body6
    i32 858079234, label %if.then
    i32 -620392750, label %originalBB117
    i32 312138433, label %originalBBpart2121
    i32 1259897876, label %if.else
    i32 -512812387, label %if.end
    i32 1448945418, label %for.inc22
    i32 1534110312, label %originalBB123
    i32 1020792310, label %originalBBpart2134
    i32 -1895761150, label %for.end24
    i32 587414551, label %originalBB136
    i32 -2073441403, label %originalBBpart2138
    i32 -2001444822, label %for.cond25
    i32 31874471, label %originalBB140
    i32 1317852480, label %originalBBpart2148
    i32 -1105774453, label %for.body27
    i32 -128109833, label %for.cond28
    i32 -573751444, label %originalBB150
    i32 -1013865097, label %originalBBpart2158
    i32 2087965460, label %for.body31
    i32 1161888211, label %if.then37
    i32 910485732, label %originalBB160
    i32 551621411, label %originalBBpart2186
    i32 -735727561, label %if.end48
    i32 1780559977, label %originalBB188
    i32 1569979304, label %originalBBpart2190
    i32 -88034957, label %for.inc49
    i32 703152551, label %originalBB192
    i32 -974497053, label %originalBBpart2201
    i32 1207674635, label %for.end51
    i32 1449405640, label %for.inc52
    i32 -1232780669, label %originalBB203
    i32 346426735, label %originalBBpart2217
    i32 2032827510, label %for.end54
    i32 279372888, label %for.cond55
    i32 627130273, label %originalBB219
    i32 109317153, label %originalBBpart2223
    i32 1490104404, label %for.body58
    i32 1800471345, label %originalBB225
    i32 -599334237, label %originalBBpart2227
    i32 1607448319, label %for.cond59
    i32 272792478, label %originalBB229
    i32 -745815546, label %originalBBpart2239
    i32 829415085, label %for.body62
    i32 1723456950, label %originalBB241
    i32 492025665, label %originalBBpart2252
    i32 -1740961145, label %if.then69
    i32 944840788, label %if.end80
    i32 1450574413, label %for.inc81
    i32 2036636732, label %for.end83
    i32 1833466089, label %for.inc84
    i32 -1546789846, label %for.end86
    i32 1211428971, label %for.cond87
    i32 -1273704504, label %for.body89
    i32 -2062650259, label %for.inc93
    i32 -1628098015, label %for.end95
    i32 1342334573, label %for.cond96
    i32 146296668, label %for.body98
    i32 -2043992502, label %if.then101
    i32 204618464, label %originalBB254
    i32 -1912043634, label %originalBBpart2256
    i32 1614759689, label %if.else105
    i32 -286449510, label %if.end109
    i32 -846675644, label %for.inc110
    i32 -276237410, label %for.end112
    i32 -1767363441, label %originalBBalteredBB
    i32 600506841, label %originalBB113alteredBB
    i32 -1232319360, label %originalBB117alteredBB
    i32 704159101, label %originalBB123alteredBB
    i32 2017748998, label %originalBB136alteredBB
    i32 -226613889, label %originalBB140alteredBB
    i32 575516306, label %originalBB150alteredBB
    i32 947494922, label %originalBB160alteredBB
    i32 -1404010130, label %originalBB188alteredBB
    i32 243872043, label %originalBB192alteredBB
    i32 -1611196989, label %originalBB203alteredBB
    i32 855571136, label %originalBB219alteredBB
    i32 753828191, label %originalBB225alteredBB
    i32 30666382, label %originalBB229alteredBB
    i32 -1751672617, label %originalBB241alteredBB
    i32 -581020635, label %originalBB254alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB254alteredBB, %originalBB241alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB203alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %if.end109, %if.else105, %originalBBpart2256, %originalBB254, %if.then101, %for.body98, %for.cond96, %for.end95, %for.inc93, %for.body89, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end80, %if.then69, %originalBBpart2252, %originalBB241, %for.body62, %originalBBpart2239, %originalBB229, %for.cond59, %originalBBpart2227, %originalBB225, %for.body58, %originalBBpart2223, %originalBB219, %for.cond55, %for.end54, %originalBBpart2217, %originalBB203, %for.inc52, %for.end51, %originalBBpart2201, %originalBB192, %for.inc49, %originalBBpart2190, %originalBB188, %if.end48, %originalBBpart2186, %originalBB160, %if.then37, %for.body31, %originalBBpart2158, %originalBB150, %for.cond28, %for.body27, %originalBBpart2148, %originalBB140, %for.cond25, %originalBBpart2138, %originalBB136, %for.end24, %originalBBpart2134, %originalBB123, %for.inc22, %if.end, %if.else, %originalBBpart2121, %originalBB117, %if.then, %for.body6, %for.cond4, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB254alteredBB ], [ %a.0, %originalBB241alteredBB ], [ %a.0, %originalBB229alteredBB ], [ %a.0, %originalBB225alteredBB ], [ %a.0, %originalBB219alteredBB ], [ %a.0, %originalBB203alteredBB ], [ %a.0, %originalBB192alteredBB ], [ %a.0, %originalBB188alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %.neg68, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc110 ], [ %a.0, %if.end109 ], [ %a.0, %if.else105 ], [ %a.0, %originalBBpart2256 ], [ %a.0, %originalBB254 ], [ %a.0, %if.then101 ], [ %a.0, %for.body98 ], [ %a.0, %for.cond96 ], [ %a.0, %for.end95 ], [ %a.0, %for.inc93 ], [ %a.0, %for.body89 ], [ %a.0, %for.cond87 ], [ %a.0, %for.end86 ], [ %a.0, %for.inc84 ], [ %a.0, %for.end83 ], [ %a.0, %for.inc81 ], [ %a.0, %if.end80 ], [ %a.0, %if.then69 ], [ %a.0, %originalBBpart2252 ], [ %a.0, %originalBB241 ], [ %a.0, %for.body62 ], [ %a.0, %originalBBpart2239 ], [ %a.0, %originalBB229 ], [ %a.0, %for.cond59 ], [ %a.0, %originalBBpart2227 ], [ %a.0, %originalBB225 ], [ %a.0, %for.body58 ], [ %a.0, %originalBBpart2223 ], [ %a.0, %originalBB219 ], [ %a.0, %for.cond55 ], [ %a.0, %for.end54 ], [ %a.0, %originalBBpart2217 ], [ %a.0, %originalBB203 ], [ %a.0, %for.inc52 ], [ %a.0, %for.end51 ], [ %a.0, %originalBBpart2201 ], [ %a.0, %originalBB192 ], [ %a.0, %for.inc49 ], [ %a.0, %originalBBpart2190 ], [ %a.0, %originalBB188 ], [ %a.0, %if.end48 ], [ %a.0, %originalBBpart2186 ], [ %a.0, %originalBB160 ], [ %a.0, %if.then37 ], [ %a.0, %for.body31 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB150 ], [ %a.0, %for.cond28 ], [ %a.0, %for.body27 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB140 ], [ %a.0, %for.cond25 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %for.end24 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB123 ], [ %a.0, %for.inc22 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2121 ], [ %.neg72, %originalBB117 ], [ %a.0, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB254alteredBB ], [ %b.0, %originalBB241alteredBB ], [ %b.0, %originalBB229alteredBB ], [ %b.0, %originalBB225alteredBB ], [ %b.0, %originalBB219alteredBB ], [ %b.0, %originalBB203alteredBB ], [ %b.0, %originalBB192alteredBB ], [ %b.0, %originalBB188alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc110 ], [ %b.0, %if.end109 ], [ %b.0, %if.else105 ], [ %b.0, %originalBBpart2256 ], [ %b.0, %originalBB254 ], [ %b.0, %if.then101 ], [ %b.0, %for.body98 ], [ %b.0, %for.cond96 ], [ %b.0, %for.end95 ], [ %b.0, %for.inc93 ], [ %b.0, %for.body89 ], [ %b.0, %for.cond87 ], [ %b.0, %for.end86 ], [ %b.0, %for.inc84 ], [ %b.0, %for.end83 ], [ %b.0, %for.inc81 ], [ %b.0, %if.end80 ], [ %b.0, %if.then69 ], [ %b.0, %originalBBpart2252 ], [ %b.0, %originalBB241 ], [ %b.0, %for.body62 ], [ %b.0, %originalBBpart2239 ], [ %b.0, %originalBB229 ], [ %b.0, %for.cond59 ], [ %b.0, %originalBBpart2227 ], [ %b.0, %originalBB225 ], [ %b.0, %for.body58 ], [ %b.0, %originalBBpart2223 ], [ %b.0, %originalBB219 ], [ %b.0, %for.cond55 ], [ %b.0, %for.end54 ], [ %b.0, %originalBBpart2217 ], [ %b.0, %originalBB203 ], [ %b.0, %for.inc52 ], [ %b.0, %for.end51 ], [ %b.0, %originalBBpart2201 ], [ %b.0, %originalBB192 ], [ %b.0, %for.inc49 ], [ %b.0, %originalBBpart2190 ], [ %b.0, %originalBB188 ], [ %b.0, %if.end48 ], [ %b.0, %originalBBpart2186 ], [ %b.0, %originalBB160 ], [ %b.0, %if.then37 ], [ %b.0, %for.body31 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB150 ], [ %b.0, %for.cond28 ], [ %b.0, %for.body27 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB140 ], [ %b.0, %for.cond25 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %for.end24 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB123 ], [ %b.0, %for.inc22 ], [ %b.0, %if.end ], [ %62, %if.else ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB117 ], [ %b.0, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB229alteredBB ], [ 0, %originalBB225alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %335, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %if.else105 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %if.then101 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %302, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB241 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB229 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2227 ], [ 0, %originalBB225 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB219 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB203 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2201 ], [ %.neg70, %originalBB192 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then37 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond28 ], [ 0, %for.body27 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %336, %originalBB203alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %332, %originalBB123alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %330, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %if.else105 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %if.then101 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ 0, %for.end95 ], [ %306, %for.inc93 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ 0, %for.end86 ], [ %303, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB241 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB229 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %i.0, %originalBBpart2217 ], [ %.neg69, %originalBB203 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB192 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then37 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2134 ], [ %72, %originalBB123 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 204618464, %originalBB254alteredBB ], [ 1723456950, %originalBB241alteredBB ], [ 272792478, %originalBB229alteredBB ], [ 1800471345, %originalBB225alteredBB ], [ 627130273, %originalBB219alteredBB ], [ -1232780669, %originalBB203alteredBB ], [ 703152551, %originalBB192alteredBB ], [ 1780559977, %originalBB188alteredBB ], [ 910485732, %originalBB160alteredBB ], [ -573751444, %originalBB150alteredBB ], [ 31874471, %originalBB140alteredBB ], [ 587414551, %originalBB136alteredBB ], [ 1534110312, %originalBB123alteredBB ], [ -620392750, %originalBB117alteredBB ], [ 411517031, %originalBB113alteredBB ], [ 1683344047, %originalBBalteredBB ], [ 1342334573, %for.inc110 ], [ -846675644, %if.end109 ], [ -286449510, %if.else105 ], [ -286449510, %originalBBpart2256 ], [ %328, %originalBB254 ], [ %318, %if.then101 ], [ %309, %for.body98 ], [ %307, %for.cond96 ], [ 1342334573, %for.end95 ], [ 1211428971, %for.inc93 ], [ -2062650259, %for.body89 ], [ %304, %for.cond87 ], [ 1211428971, %for.end86 ], [ 279372888, %for.inc84 ], [ 1833466089, %for.end83 ], [ 1607448319, %for.inc81 ], [ 1450574413, %if.end80 ], [ 944840788, %if.then69 ], [ %298, %originalBBpart2252 ], [ %297, %originalBB241 ], [ %285, %for.body62 ], [ %276, %originalBBpart2239 ], [ %275, %originalBB229 ], [ %265, %for.cond59 ], [ 1607448319, %originalBBpart2227 ], [ %256, %originalBB225 ], [ %247, %for.body58 ], [ %238, %originalBBpart2223 ], [ %237, %originalBB219 ], [ %227, %for.cond55 ], [ 279372888, %for.end54 ], [ -2001444822, %originalBBpart2217 ], [ %218, %originalBB203 ], [ %209, %for.inc52 ], [ 1449405640, %for.end51 ], [ -128109833, %originalBBpart2201 ], [ %200, %originalBB192 ], [ %191, %for.inc49 ], [ -88034957, %originalBBpart2190 ], [ %182, %originalBB188 ], [ %173, %if.end48 ], [ -735727561, %originalBBpart2186 ], [ %164, %originalBB160 ], [ %152, %if.then37 ], [ %143, %for.body31 ], [ %139, %originalBBpart2158 ], [ %138, %originalBB150 ], [ %128, %for.cond28 ], [ -128109833, %for.body27 ], [ %119, %originalBBpart2148 ], [ %118, %originalBB140 ], [ %108, %for.cond25 ], [ -2001444822, %originalBBpart2138 ], [ %99, %originalBB136 ], [ %90, %for.end24 ], [ 1708693146, %originalBBpart2134 ], [ %81, %originalBB123 ], [ %71, %for.inc22 ], [ 1448945418, %if.end ], [ -512812387, %if.else ], [ -512812387, %originalBBpart2121 ], [ %60, %originalBB117 ], [ %50, %if.then ], [ %41, %for.body6 ], [ %40, %for.cond4 ], [ 1708693146, %originalBBpart2115 ], [ %38, %originalBB113 ], [ %29, %for.end ], [ 877758978, %for.inc ], [ 19039039, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1683344047, i32 -1767363441
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
  %18 = select i1 %17, i32 1341108316, i32 -1767363441
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 174105281, i32 -1627240742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 411517031, i32 600506841
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -504000164, i32 600506841
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 -996253684, i32 -1895761150
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %s, i64 0, i64 %idxprom7, i64 0
  %call10 = call i32 @strcmp(i8* noundef nonnull %arraydecay9, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp11 = icmp eq i32 %call10, 0
  %41 = select i1 %cmp11, i32 858079234, i32 1259897876
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -620392750, i32 -1232319360
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom12
  %51 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %a.0 to i64
  %arrayidx15 = getelementptr inbounds [41 x double], [41 x double]* %hm, i64 0, i64 %idxprom14
  store double %51, double* %arrayidx15, align 8
  %.neg72 = add i32 %a.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 312138433, i32 -1232319360
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom17
  %61 = load double, double* %arrayidx18, align 8
  %idxprom19 = sext i32 %b.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom19
  store double %61, double* %arrayidx20, align 8
  %62 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1534110312, i32 704159101
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1020792310, i32 704159101
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 587414551, i32 2017748998
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2073441403, i32 2017748998
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 31874471, i32 -226613889
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %109 = add i32 %a.0, -1
  %cmp26 = icmp slt i32 %i.0, %109
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1317852480, i32 -226613889
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %119 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1105774453, i32 2032827510
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -573751444, i32 575516306
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %129 = add i32 %a.0, -1
  %cmp30 = icmp slt i32 %j.0, %129
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1013865097, i32 575516306
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %139 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 2087965460, i32 1207674635
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [41 x double], [41 x double]* %hm, i64 0, i64 %idxprom32
  %140 = load double, double* %arrayidx33, align 8
  %141 = add i32 %j.0, 1
  %idxprom34 = sext i32 %141 to i64
  %arrayidx35 = getelementptr inbounds [41 x double], [41 x double]* %hm, i64 0, i64 %idxprom34
  %142 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp ogt double %140, %142
  %143 = select i1 %cmp36, i32 1161888211, i32 -735727561
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 910485732, i32 947494922
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [41 x double], [41 x double]* %hm, i64 0, i64 %idxprom38
  %153 = load double, double* %arrayidx39, align 8
  %154 = add i32 %j.0, 1
  %idxprom41 = sext i32 %154 to i64
  %arrayidx42 = getelementptr inbounds [41 x double], [41 x double]* %hm, i64 0, i64 %idxprom41
  %155 = load double, double* %arrayidx42, align 8
  store double %155, double* %arrayidx39, align 8
  store double %153, double* %arrayidx42, align 8
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 551621411, i32 947494922
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1780559977, i32 -1404010130
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1569979304, i32 -1404010130
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 703152551, i32 243872043
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -974497053, i32 243872043
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1232780669, i32 -1611196989
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 346426735, i32 -1611196989
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 627130273, i32 855571136
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %228 = add i32 %b.0, -1
  %cmp57 = icmp slt i32 %i.0, %228
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 109317153, i32 855571136
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %238 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1490104404, i32 -1546789846
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1800471345, i32 753828191
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -599334237, i32 753828191
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 272792478, i32 30666382
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %266 = add i32 %b.0, -1
  %cmp61 = icmp slt i32 %j.0, %266
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -745815546, i32 30666382
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %276 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 829415085, i32 2036636732
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1723456950, i32 -1751672617
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom63
  %286 = load double, double* %arrayidx64, align 8
  %287 = add i32 %j.0, 1
  %idxprom66 = sext i32 %287 to i64
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom66
  %288 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp olt double %286, %288
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 492025665, i32 -1751672617
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %298 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1740961145, i32 944840788
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom70
  %299 = load double, double* %arrayidx71, align 8
  %300 = add i32 %j.0, 1
  %idxprom73 = sext i32 %300 to i64
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom73
  %301 = load double, double* %arrayidx74, align 8
  store double %301, double* %arrayidx71, align 8
  store double %299, double* %arrayidx74, align 8
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %302 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, %a.0
  %304 = select i1 %cmp88, i32 -1273704504, i32 -1628098015
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [41 x double], [41 x double]* %hm, i64 0, i64 %idxprom90
  %305 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %305)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp slt i32 %i.0, %b.0
  %307 = select i1 %cmp97, i32 146296668, i32 -276237410
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %308 = add i32 %b.0, -1
  %cmp100 = icmp slt i32 %i.0, %308
  %309 = select i1 %cmp100, i32 -2043992502, i32 1614759689
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 204618464, i32 -581020635
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom102
  %319 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %319)
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1912043634, i32 -581020635
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom106
  %329 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %329)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom12alteredBB
  %331 = load double, double* %arrayidx13alteredBB, align 8
  %idxprom14alteredBB = sext i32 %a.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [41 x double], [41 x double]* %hm, i64 0, i64 %idxprom14alteredBB
  store double %331, double* %arrayidx15alteredBB, align 8
  %.neg68 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [41 x double], [41 x double]* %hm, i64 0, i64 %idxprom38alteredBB
  %333 = load double, double* %arrayidx39alteredBB, align 8
  %.neg = add i32 %j.0, 1
  %idxprom41alteredBB = sext i32 %.neg to i64
  %arrayidx42alteredBB = getelementptr inbounds [41 x double], [41 x double]* %hm, i64 0, i64 %idxprom41alteredBB
  %334 = load double, double* %arrayidx42alteredBB, align 8
  store double %334, double* %arrayidx39alteredBB, align 8
  store double %333, double* %arrayidx42alteredBB, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom102alteredBB
  %337 = load double, double* %arrayidx103alteredBB, align 8
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %337)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
