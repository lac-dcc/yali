; ModuleID = 'build_ollvm/programs/31/1600.ll'
source_filename = "source-C-CXX/31/1600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 102, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1066439522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1066439522, label %for.cond
    i32 251734435, label %originalBB
    i32 -1968228398, label %originalBBpart2
    i32 -1658708541, label %for.body
    i32 -885613362, label %originalBB115
    i32 220740403, label %originalBBpart2132
    i32 -831946980, label %for.cond12
    i32 -2005472351, label %for.body15
    i32 -114768897, label %originalBB134
    i32 -1524394225, label %originalBBpart2136
    i32 -1095205697, label %if.then
    i32 -535808243, label %if.end
    i32 357939014, label %if.then25
    i32 116318105, label %if.else
    i32 -1089779997, label %if.end50
    i32 859226674, label %for.inc
    i32 873761890, label %originalBB138
    i32 -1668511779, label %originalBBpart2145
    i32 -770195993, label %for.end
    i32 56047535, label %for.cond53
    i32 967984803, label %originalBB147
    i32 -1345555275, label %originalBBpart2149
    i32 217353873, label %for.body56
    i32 -471093718, label %if.then58
    i32 -407208326, label %if.end62
    i32 1738065145, label %originalBB151
    i32 298507722, label %originalBBpart2153
    i32 -223399624, label %if.then68
    i32 1563513356, label %if.else76
    i32 1079790564, label %if.end77
    i32 -805790624, label %for.inc78
    i32 2039246216, label %for.end80
    i32 2082950893, label %for.cond81
    i32 538224702, label %originalBB155
    i32 932562869, label %originalBBpart2157
    i32 328827046, label %for.body87
    i32 -1187899413, label %if.then93
    i32 1766567318, label %if.end94
    i32 -1389205483, label %for.inc95
    i32 -1449063256, label %originalBB159
    i32 487890, label %originalBBpart2171
    i32 -673236722, label %for.end96
    i32 523117862, label %originalBB173
    i32 -1659078490, label %originalBBpart2175
    i32 1113582539, label %for.cond97
    i32 389953958, label %for.body103
    i32 -497606069, label %originalBB177
    i32 855104341, label %originalBBpart2179
    i32 -1802405943, label %for.inc108
    i32 1177338561, label %originalBB181
    i32 -909523079, label %originalBBpart2185
    i32 -1485754452, label %for.end110
    i32 -2017672641, label %for.inc112
    i32 -908278217, label %for.end114
    i32 -881698715, label %originalBBalteredBB
    i32 -1808354252, label %originalBB115alteredBB
    i32 1952022731, label %originalBB134alteredBB
    i32 -1759911825, label %originalBB138alteredBB
    i32 -1946751965, label %originalBB147alteredBB
    i32 -184764886, label %originalBB151alteredBB
    i32 388993494, label %originalBB155alteredBB
    i32 -2028468447, label %originalBB159alteredBB
    i32 -1788427283, label %originalBB173alteredBB
    i32 -1424684478, label %originalBB177alteredBB
    i32 1358711669, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %for.end110, %originalBBpart2185, %originalBB181, %for.inc108, %originalBBpart2179, %originalBB177, %for.body103, %for.cond97, %originalBBpart2175, %originalBB173, %for.end96, %originalBBpart2171, %originalBB159, %for.inc95, %if.end94, %if.then93, %for.body87, %originalBBpart2157, %originalBB155, %for.cond81, %for.end80, %for.inc78, %if.end77, %if.else76, %if.then68, %originalBBpart2153, %originalBB151, %if.end62, %if.then58, %for.body56, %originalBBpart2149, %originalBB147, %for.cond53, %for.end, %originalBBpart2145, %originalBB138, %for.inc, %if.end50, %if.else, %if.then25, %if.end, %if.then, %originalBBpart2136, %originalBB134, %for.body15, %for.cond12, %originalBBpart2132, %originalBB115, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %convalteredBB, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc112 ], [ %k.0, %for.end110 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc108 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond97 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc95 ], [ %k.0, %if.end94 ], [ %k.0, %if.then93 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %if.else76 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.end62 ], [ %k.0, %if.then58 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc ], [ %k.0, %if.end50 ], [ %k.0, %if.else ], [ %k.0, %if.then25 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2132 ], [ %conv, %originalBB115 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %239, %for.inc112 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then93 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.else76 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end62 ], [ %i.0, %if.then58 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc ], [ %i.0, %if.end50 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %247, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %a.0, %originalBB173alteredBB ], [ %245, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %244, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %conv11alteredBB, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc112 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2185 ], [ %229, %originalBB181 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2175 ], [ %a.0, %originalBB173 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2171 ], [ %172, %originalBB159 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then93 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond81 ], [ 0, %for.end80 ], [ %141, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.else76 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end62 ], [ %j.0, %if.then58 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond53 ], [ %96, %for.end ], [ %j.0, %originalBBpart2145 ], [ %86, %originalBB138 ], [ %j.0, %for.inc ], [ %j.0, %if.end50 ], [ %j.0, %if.else ], [ %j.0, %if.then25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2132 ], [ %conv11, %originalBB115 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB181alteredBB ], [ %a.0, %originalBB177alteredBB ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc112 ], [ %a.0, %for.end110 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB181 ], [ %a.0, %for.inc108 ], [ %a.0, %originalBBpart2179 ], [ %a.0, %originalBB177 ], [ %a.0, %for.body103 ], [ %a.0, %for.cond97 ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB173 ], [ %a.0, %for.end96 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB159 ], [ %a.0, %for.inc95 ], [ %a.0, %if.end94 ], [ %j.0, %if.then93 ], [ %a.0, %for.body87 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %for.cond81 ], [ %a.0, %for.end80 ], [ %a.0, %for.inc78 ], [ %a.0, %if.end77 ], [ %a.0, %if.else76 ], [ %a.0, %if.then68 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB151 ], [ %a.0, %if.end62 ], [ %a.0, %if.then58 ], [ %a.0, %for.body56 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %for.cond53 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB138 ], [ %a.0, %for.inc ], [ %a.0, %if.end50 ], [ %a.0, %if.else ], [ %a.0, %if.then25 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond12 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB115 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB181alteredBB ], [ %b.0, %originalBB177alteredBB ], [ %b.0, %originalBB173alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc112 ], [ %b.0, %for.end110 ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB181 ], [ %b.0, %for.inc108 ], [ %b.0, %originalBBpart2179 ], [ %b.0, %originalBB177 ], [ %b.0, %for.body103 ], [ %b.0, %for.cond97 ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB173 ], [ %b.0, %for.end96 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB159 ], [ %b.0, %for.inc95 ], [ %b.0, %if.end94 ], [ %b.0, %if.then93 ], [ %b.0, %for.body87 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %for.cond81 ], [ %b.0, %for.end80 ], [ %b.0, %for.inc78 ], [ %b.0, %if.end77 ], [ 0, %if.else76 ], [ 1, %if.then68 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %if.end62 ], [ %b.0, %if.then58 ], [ %b.0, %for.body56 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %for.cond53 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB138 ], [ %b.0, %for.inc ], [ %b.0, %if.end50 ], [ 1, %if.else ], [ 0, %if.then25 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB115 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1177338561, %originalBB181alteredBB ], [ -497606069, %originalBB177alteredBB ], [ 523117862, %originalBB173alteredBB ], [ -1449063256, %originalBB159alteredBB ], [ 538224702, %originalBB155alteredBB ], [ 1738065145, %originalBB151alteredBB ], [ 967984803, %originalBB147alteredBB ], [ 873761890, %originalBB138alteredBB ], [ -114768897, %originalBB134alteredBB ], [ -885613362, %originalBB115alteredBB ], [ 251734435, %originalBBalteredBB ], [ 1066439522, %for.inc112 ], [ -2017672641, %for.end110 ], [ 1113582539, %originalBBpart2185 ], [ %238, %originalBB181 ], [ %228, %for.inc108 ], [ -1802405943, %originalBBpart2179 ], [ %219, %originalBB177 ], [ %209, %for.body103 ], [ %200, %for.cond97 ], [ 1113582539, %originalBBpart2175 ], [ %199, %originalBB173 ], [ %190, %for.end96 ], [ 2082950893, %originalBBpart2171 ], [ %181, %originalBB159 ], [ %171, %for.inc95 ], [ -1389205483, %if.end94 ], [ -673236722, %if.then93 ], [ %162, %for.body87 ], [ %160, %originalBBpart2157 ], [ %159, %originalBB155 ], [ %150, %for.cond81 ], [ 2082950893, %for.end80 ], [ 56047535, %for.inc78 ], [ -805790624, %if.end77 ], [ 1079790564, %if.else76 ], [ 1079790564, %if.then68 ], [ %138, %originalBBpart2153 ], [ %137, %originalBB151 ], [ %127, %if.end62 ], [ -407208326, %if.then58 ], [ %116, %for.body56 ], [ %115, %originalBBpart2149 ], [ %114, %originalBB147 ], [ %105, %for.cond53 ], [ 56047535, %for.end ], [ -831946980, %originalBBpart2145 ], [ %95, %originalBB138 ], [ %85, %for.inc ], [ 859226674, %if.end50 ], [ -1089779997, %if.else ], [ -1089779997, %if.then25 ], [ %67, %if.end ], [ -535808243, %if.then ], [ %61, %originalBBpart2136 ], [ %60, %originalBB134 ], [ %51, %for.body15 ], [ %42, %for.cond12 ], [ -831946980, %originalBBpart2132 ], [ %41, %originalBB115 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 251734435, i32 -881698715
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1968228398, i32 -881698715
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1658708541, i32 -908278217
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
  %28 = select i1 %27, i32 -885613362, i32 -1808354252
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %29 = add i64 %call5, 1130072563
  %30 = sub i64 %29, %call7
  %31 = trunc i64 %30 to i32
  %conv = add i32 %31, -1130072563
  %32 = trunc i64 %call5 to i32
  %conv11 = add i32 %32, -1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 220740403, i32 -1808354252
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp slt i32 %j.0, %k.0
  %42 = select i1 %cmp13.not, i32 -770195993, i32 -2005472351
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -114768897, i32 1952022731
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %b.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1524394225, i32 1952022731
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %61 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1095205697, i32 -535808243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %63 = add i8 %62, -1
  store i8 %63, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom16
  %64 = load i8, i8* %arrayidx17, align 1
  %65 = sub i32 %j.0, %k.0
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom20
  %66 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp slt i8 %64, %66
  %67 = select i1 %cmp23.not, i32 116318105, i32 357939014
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom26
  %68 = load i8, i8* %arrayidx27, align 1
  %69 = sub i32 %j.0, %k.0
  %idxprom30 = sext i32 %69 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom30
  %70 = load i8, i8* %arrayidx31, align 1
  %71 = add i8 %68, 48
  %72 = sub i8 %71, %70
  store i8 %72, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom37
  %73 = load i8, i8* %arrayidx38, align 1
  %74 = sub i32 %j.0, %k.0
  %idxprom42 = sext i32 %74 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom42
  %75 = load i8, i8* %arrayidx43, align 1
  %.neg.neg = add i8 %73, 58
  %76 = sub i8 %.neg.neg, %75
  store i8 %76, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 873761890, i32 -1759911825
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %86 = add i32 %j.0, -1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1668511779, i32 -1759911825
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %96 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 967984803, i32 -1946751965
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %j.0, -1
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1345555275, i32 -1946751965
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %115 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 217353873, i32 2039246216
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %tobool57.not = icmp eq i32 %b.0, 0
  %116 = select i1 %tobool57.not, i32 -407208326, i32 -471093718
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom59
  %117 = load i8, i8* %arrayidx60, align 1
  %118 = add i8 %117, -1
  store i8 %118, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1738065145, i32 -184764886
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom63
  %128 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %128, 48
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 298507722, i32 -184764886
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %138 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -223399624, i32 1563513356
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom69
  %139 = load i8, i8* %arrayidx70, align 1
  %140 = add i8 %139, 10
  store i8 %140, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %141 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 538224702, i32 388993494
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %conv82 = sext i32 %j.0 to i64
  %call84 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %cmp85 = icmp ugt i64 %call84, %conv82
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 932562869, i32 388993494
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %160 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 328827046, i32 -673236722
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom88
  %161 = load i8, i8* %arrayidx89, align 1
  %cmp91.not = icmp eq i8 %161, 48
  %162 = select i1 %cmp91.not, i32 1766567318, i32 -1187899413
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1449063256, i32 -2028468447
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 487890, i32 -2028468447
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 523117862, i32 -1788427283
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1659078490, i32 -1788427283
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %conv98 = sext i32 %j.0 to i64
  %call100 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %cmp101 = icmp ugt i64 %call100, %conv98
  %200 = select i1 %cmp101, i32 389953958, i32 -1485754452
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -497606069, i32 -1424684478
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom104
  %210 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %210 to i32
  %putchar41 = call i32 @putchar(i32 %conv106)
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 855104341, i32 -1424684478
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1177338561, i32 1358711669
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %229 = add i32 %j.0, 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -909523079, i32 1358711669
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %240 = add i64 %call5alteredBB, 4002987906
  %241 = sub i64 %240, %call7alteredBB
  %242 = trunc i64 %241 to i32
  %convalteredBB = add i32 %242, 291979390
  %243 = trunc i64 %call5alteredBB to i32
  %conv11alteredBB = add i32 %243, -1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %j.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom104alteredBB
  %246 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %246 to i32
  %putchar = call i32 @putchar(i32 %conv106alteredBB)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
