; ModuleID = 'build_ollvm/programs/16/683.ll'
source_filename = "source-C-CXX/16/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1217294103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1217294103, label %for.cond
    i32 -1453280879, label %for.body
    i32 -1914229827, label %for.cond4
    i32 2071183097, label %for.body9
    i32 457998249, label %if.then
    i32 1205818136, label %if.then18
    i32 498578542, label %if.else
    i32 460062633, label %for.cond20
    i32 -164991677, label %originalBB
    i32 -614183784, label %originalBBpart2
    i32 -1305549134, label %for.body26
    i32 -1959615032, label %originalBB135
    i32 1940508246, label %originalBBpart2137
    i32 -1717561766, label %land.lhs.true
    i32 -1122262001, label %if.then34
    i32 1435099358, label %if.else35
    i32 -1044272099, label %land.lhs.true41
    i32 1239397820, label %if.then44
    i32 1905331721, label %if.else46
    i32 -736103086, label %if.then52
    i32 1892135794, label %if.end
    i32 -1138670131, label %if.end54
    i32 -107200471, label %if.end55
    i32 490394912, label %for.inc
    i32 976548719, label %for.end
    i32 1003122647, label %if.then58
    i32 -368721612, label %if.else60
    i32 1144964627, label %if.end62
    i32 1228479344, label %originalBB139
    i32 -1770539316, label %originalBBpart2141
    i32 -1830407517, label %if.end63
    i32 -781424438, label %if.else64
    i32 1688089648, label %originalBB143
    i32 582201924, label %originalBBpart2145
    i32 -1585449435, label %if.then70
    i32 -296246807, label %if.then73
    i32 -1541399581, label %originalBB147
    i32 1712343967, label %originalBBpart2149
    i32 721441221, label %if.else75
    i32 -142618806, label %for.cond77
    i32 2083945086, label %for.body80
    i32 -1751185601, label %land.lhs.true86
    i32 -1180615861, label %if.then89
    i32 -199838611, label %originalBB151
    i32 -630937521, label %originalBBpart2157
    i32 -334051252, label %if.else91
    i32 682739234, label %land.lhs.true97
    i32 1476717519, label %if.then100
    i32 1951893935, label %if.else102
    i32 199019271, label %originalBB159
    i32 -1186634729, label %originalBBpart2161
    i32 -366213132, label %if.then108
    i32 1272586986, label %originalBB163
    i32 600760688, label %originalBBpart2169
    i32 -564638261, label %if.end110
    i32 -1930477359, label %if.end111
    i32 651334252, label %originalBB171
    i32 -1182687435, label %originalBBpart2173
    i32 752545319, label %if.end112
    i32 1370143247, label %for.inc113
    i32 1961184881, label %originalBB175
    i32 -1325327534, label %originalBBpart2187
    i32 -221489850, label %for.end115
    i32 -1865823395, label %if.then118
    i32 -1554831516, label %originalBB189
    i32 -1165496252, label %originalBBpart2191
    i32 2048240950, label %if.else120
    i32 1452962583, label %if.end122
    i32 -1077212619, label %originalBB193
    i32 1232581477, label %originalBBpart2195
    i32 -1487503633, label %if.end123
    i32 2052344539, label %if.else124
    i32 -1973271788, label %if.end126
    i32 -1047837485, label %if.end127
    i32 521561653, label %for.inc128
    i32 -2074262891, label %originalBB197
    i32 -874393359, label %originalBBpart2204
    i32 -355937410, label %for.end130
    i32 1666830097, label %for.inc132
    i32 683201379, label %for.end134
    i32 -65295574, label %originalBBalteredBB
    i32 1843389017, label %originalBB135alteredBB
    i32 945893343, label %originalBB139alteredBB
    i32 645757035, label %originalBB143alteredBB
    i32 -1519117777, label %originalBB147alteredBB
    i32 1849960416, label %originalBB151alteredBB
    i32 2124521794, label %originalBB159alteredBB
    i32 -476778082, label %originalBB163alteredBB
    i32 -1851158013, label %originalBB171alteredBB
    i32 -2130431549, label %originalBB175alteredBB
    i32 1623575686, label %originalBB189alteredBB
    i32 1131961748, label %originalBB193alteredBB
    i32 360187049, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc132, %for.end130, %originalBBpart2204, %originalBB197, %for.inc128, %if.end127, %if.end126, %if.else124, %if.end123, %originalBBpart2195, %originalBB193, %if.end122, %if.else120, %originalBBpart2191, %originalBB189, %if.then118, %for.end115, %originalBBpart2187, %originalBB175, %for.inc113, %if.end112, %originalBBpart2173, %originalBB171, %if.end111, %if.end110, %originalBBpart2169, %originalBB163, %if.then108, %originalBBpart2161, %originalBB159, %if.else102, %if.then100, %land.lhs.true97, %if.else91, %originalBBpart2157, %originalBB151, %if.then89, %land.lhs.true86, %for.body80, %for.cond77, %if.else75, %originalBBpart2149, %originalBB147, %if.then73, %if.then70, %originalBBpart2145, %originalBB143, %if.else64, %if.end63, %originalBBpart2141, %originalBB139, %if.end62, %if.else60, %if.then58, %for.end, %for.inc, %if.end55, %if.end54, %if.end, %if.then52, %if.else46, %if.then44, %land.lhs.true41, %if.else35, %if.then34, %land.lhs.true, %originalBBpart2137, %originalBB135, %for.body26, %originalBBpart2, %originalBB, %for.cond20, %if.else, %if.then18, %if.then, %for.body9, %for.cond4, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc132 ], [ %k.0, %for.end130 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB197 ], [ %k.0, %for.inc128 ], [ %k.0, %if.end127 ], [ %k.0, %if.end126 ], [ %k.0, %if.else124 ], [ %k.0, %if.end123 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %if.end122 ], [ %k.0, %if.else120 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %if.then118 ], [ %k.0, %for.end115 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc113 ], [ %k.0, %if.end112 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.end111 ], [ %k.0, %if.end110 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB163 ], [ %k.0, %if.then108 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %if.else102 ], [ %k.0, %if.then100 ], [ %k.0, %land.lhs.true97 ], [ %k.0, %if.else91 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB151 ], [ %k.0, %if.then89 ], [ %k.0, %land.lhs.true86 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond77 ], [ %k.0, %if.else75 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then73 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.else64 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end62 ], [ %k.0, %if.else60 ], [ %k.0, %if.then58 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end55 ], [ %k.0, %if.end54 ], [ %k.0, %if.end ], [ %k.0, %if.then52 ], [ %k.0, %if.else46 ], [ %k.0, %if.then44 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %if.else35 ], [ %k.0, %if.then34 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond20 ], [ %k.0, %if.else ], [ %k.0, %if.then18 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %277, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc132 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2204 ], [ %.neg39, %originalBB197 ], [ %i.0, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %if.end126 ], [ %i.0, %if.else124 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end122 ], [ %i.0, %if.else120 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then118 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.else102 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %if.else91 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then73 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end62 ], [ %i.0, %if.else60 ], [ %i.0, %if.then58 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end ], [ %i.0, %if.then52 ], [ %i.0, %if.else46 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else35 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond20 ], [ %i.0, %if.else ], [ %i.0, %if.then18 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %276, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc132 ], [ %j.0, %for.end130 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc128 ], [ %j.0, %if.end127 ], [ %j.0, %if.end126 ], [ %j.0, %if.else124 ], [ %j.0, %if.end123 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.end122 ], [ %j.0, %if.else120 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.then118 ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2187 ], [ %209, %originalBB175 ], [ %j.0, %for.inc113 ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end111 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then108 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.else102 ], [ %j.0, %if.then100 ], [ %j.0, %land.lhs.true97 ], [ %j.0, %if.else91 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then89 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %115, %if.else75 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then73 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.else64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end62 ], [ %j.0, %if.else60 ], [ %j.0, %if.then58 ], [ %j.0, %for.end ], [ %56, %for.inc ], [ %j.0, %if.end55 ], [ %j.0, %if.end54 ], [ %j.0, %if.end ], [ %j.0, %if.then52 ], [ %j.0, %if.else46 ], [ %j.0, %if.then44 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %if.else35 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond20 ], [ %7, %if.else ], [ %j.0, %if.then18 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB197alteredBB ], [ %flag.0, %originalBB193alteredBB ], [ %flag.0, %originalBB189alteredBB ], [ %flag.0, %originalBB175alteredBB ], [ %flag.0, %originalBB171alteredBB ], [ %275, %originalBB163alteredBB ], [ %flag.0, %originalBB159alteredBB ], [ %274, %originalBB151alteredBB ], [ %flag.0, %originalBB147alteredBB ], [ %flag.0, %originalBB143alteredBB ], [ %flag.0, %originalBB139alteredBB ], [ %flag.0, %originalBB135alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc132 ], [ %flag.0, %for.end130 ], [ %flag.0, %originalBBpart2204 ], [ %flag.0, %originalBB197 ], [ %flag.0, %for.inc128 ], [ %flag.0, %if.end127 ], [ %flag.0, %if.end126 ], [ %flag.0, %if.else124 ], [ %flag.0, %if.end123 ], [ %flag.0, %originalBBpart2195 ], [ %flag.0, %originalBB193 ], [ %flag.0, %if.end122 ], [ %flag.0, %if.else120 ], [ %flag.0, %originalBBpart2191 ], [ %flag.0, %originalBB189 ], [ %flag.0, %if.then118 ], [ %flag.0, %for.end115 ], [ %flag.0, %originalBBpart2187 ], [ %flag.0, %originalBB175 ], [ %flag.0, %for.inc113 ], [ %flag.0, %if.end112 ], [ %flag.0, %originalBBpart2173 ], [ %flag.0, %originalBB171 ], [ %flag.0, %if.end111 ], [ %flag.0, %if.end110 ], [ %flag.0, %originalBBpart2169 ], [ %172, %originalBB163 ], [ %flag.0, %if.then108 ], [ %flag.0, %originalBBpart2161 ], [ %flag.0, %originalBB159 ], [ %flag.0, %if.else102 ], [ %142, %if.then100 ], [ %flag.0, %land.lhs.true97 ], [ %flag.0, %if.else91 ], [ %flag.0, %originalBBpart2157 ], [ %129, %originalBB151 ], [ %flag.0, %if.then89 ], [ %flag.0, %land.lhs.true86 ], [ %flag.0, %for.body80 ], [ %flag.0, %for.cond77 ], [ 1, %if.else75 ], [ %flag.0, %originalBBpart2149 ], [ %flag.0, %originalBB147 ], [ %flag.0, %if.then73 ], [ %flag.0, %if.then70 ], [ %flag.0, %originalBBpart2145 ], [ %flag.0, %originalBB143 ], [ %flag.0, %if.else64 ], [ %flag.0, %if.end63 ], [ %flag.0, %originalBBpart2141 ], [ %flag.0, %originalBB139 ], [ %flag.0, %if.end62 ], [ %flag.0, %if.else60 ], [ %flag.0, %if.then58 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end55 ], [ %flag.0, %if.end54 ], [ %flag.0, %if.end ], [ %55, %if.then52 ], [ %flag.0, %if.else46 ], [ %52, %if.then44 ], [ %flag.0, %land.lhs.true41 ], [ %flag.0, %if.else35 ], [ %48, %if.then34 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2137 ], [ %flag.0, %originalBB135 ], [ %flag.0, %for.body26 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond20 ], [ 1, %if.else ], [ %flag.0, %if.then18 ], [ %flag.0, %if.then ], [ %flag.0, %for.body9 ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2074262891, %originalBB197alteredBB ], [ -1077212619, %originalBB193alteredBB ], [ -1554831516, %originalBB189alteredBB ], [ 1961184881, %originalBB175alteredBB ], [ 651334252, %originalBB171alteredBB ], [ 1272586986, %originalBB163alteredBB ], [ 199019271, %originalBB159alteredBB ], [ -199838611, %originalBB151alteredBB ], [ -1541399581, %originalBB147alteredBB ], [ 1688089648, %originalBB143alteredBB ], [ 1228479344, %originalBB139alteredBB ], [ -1959615032, %originalBB135alteredBB ], [ -164991677, %originalBBalteredBB ], [ -1217294103, %for.inc132 ], [ 1666830097, %for.end130 ], [ -1914229827, %originalBBpart2204 ], [ %273, %originalBB197 ], [ %264, %for.inc128 ], [ 521561653, %if.end127 ], [ -1047837485, %if.end126 ], [ -1973271788, %if.else124 ], [ -1973271788, %if.end123 ], [ -1487503633, %originalBBpart2195 ], [ %255, %originalBB193 ], [ %246, %if.end122 ], [ 1452962583, %if.else120 ], [ 1452962583, %originalBBpart2191 ], [ %237, %originalBB189 ], [ %228, %if.then118 ], [ %219, %for.end115 ], [ -142618806, %originalBBpart2187 ], [ %218, %originalBB175 ], [ %208, %for.inc113 ], [ 1370143247, %if.end112 ], [ 752545319, %originalBBpart2173 ], [ %199, %originalBB171 ], [ %190, %if.end111 ], [ -1930477359, %if.end110 ], [ -564638261, %originalBBpart2169 ], [ %181, %originalBB163 ], [ %171, %if.then108 ], [ %162, %originalBBpart2161 ], [ %161, %originalBB159 ], [ %151, %if.else102 ], [ -1930477359, %if.then100 ], [ %141, %land.lhs.true97 ], [ %140, %if.else91 ], [ -221489850, %originalBBpart2157 ], [ %138, %originalBB151 ], [ %128, %if.then89 ], [ %119, %land.lhs.true86 ], [ %118, %for.body80 ], [ %116, %for.cond77 ], [ -142618806, %if.else75 ], [ -1487503633, %originalBBpart2149 ], [ %114, %originalBB147 ], [ %105, %if.then73 ], [ %96, %if.then70 ], [ %95, %originalBBpart2145 ], [ %94, %originalBB143 ], [ %84, %if.else64 ], [ -1047837485, %if.end63 ], [ -1830407517, %originalBBpart2141 ], [ %75, %originalBB139 ], [ %66, %if.end62 ], [ 1144964627, %if.else60 ], [ 1144964627, %if.then58 ], [ %57, %for.end ], [ 460062633, %for.inc ], [ 490394912, %if.end55 ], [ -107200471, %if.end54 ], [ -1138670131, %if.end ], [ 1892135794, %if.then52 ], [ %54, %if.else46 ], [ -1138670131, %if.then44 ], [ %51, %land.lhs.true41 ], [ %50, %if.else35 ], [ 976548719, %if.then34 ], [ %47, %land.lhs.true ], [ %46, %originalBBpart2137 ], [ %45, %originalBB135 ], [ %35, %for.body26 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.cond20 ], [ 460062633, %if.else ], [ -1830407517, %if.then18 ], [ %6, %if.then ], [ %4, %for.body9 ], [ %2, %for.cond4 ], [ -1914229827, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -1453280879, i32 683201379
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay22)
  %puts = call i32 @puts(i8* nonnull %arraydecay22)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay22) #4
  %cmp7 = icmp ugt i64 %call6, %conv
  %2 = select i1 %cmp7, i32 2071183097, i32 -355937410
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %3, 40
  %4 = select i1 %cmp11, i32 457998249, i32 -781424438
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv13 = sext i32 %i.0 to i64
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay22) #4
  %5 = add i64 %call15, -1
  %cmp16 = icmp eq i64 %5, %conv13
  %6 = select i1 %cmp16, i32 1205818136, i32 498578542
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -164991677, i32 -65295574
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv21 = sext i32 %j.0 to i64
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay22) #4
  %cmp24 = icmp ugt i64 %call23, %conv21
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -614183784, i32 -65295574
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %26 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1305549134, i32 976548719
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1959615032, i32 1843389017
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom27
  %36 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %36, 41
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1940508246, i32 1843389017
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %46 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1717561766, i32 1435099358
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %flag.0, 1
  %47 = select i1 %cmp32, i32 -1122262001, i32 1435099358
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %48 = add i32 %flag.0, -1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom36
  %49 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %49, 41
  %50 = select i1 %cmp39, i32 -1044272099, i32 1905331721
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %cmp42.not = icmp eq i32 %flag.0, 1
  %51 = select i1 %cmp42.not, i32 1905331721, i32 1239397820
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %52 = add i32 %flag.0, -1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom47
  %53 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %53, 40
  %54 = select i1 %cmp50, i32 -736103086, i32 1892135794
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %55 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp56 = icmp eq i32 %flag.0, 0
  %57 = select i1 %cmp56, i32 1003122647, i32 -368721612
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1228479344, i32 945893343
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1770539316, i32 945893343
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1688089648, i32 645757035
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom65
  %85 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %85, 41
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 582201924, i32 645757035
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %95 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1585449435, i32 2052344539
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %cmp71 = icmp eq i32 %i.0, 0
  %96 = select i1 %cmp71, i32 -296246807, i32 721441221
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1541399581, i32 -1519117777
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 63)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1712343967, i32 -1519117777
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %j.0, -1
  %116 = select i1 %cmp78, i32 2083945086, i32 -221489850
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom81
  %117 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %117, 40
  %118 = select i1 %cmp84, i32 -1751185601, i32 -334051252
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %cmp87 = icmp eq i32 %flag.0, 1
  %119 = select i1 %cmp87, i32 -1180615861, i32 -334051252
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -199838611, i32 1849960416
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %129 = add i32 %flag.0, -1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -630937521, i32 1849960416
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom92
  %139 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %139, 40
  %140 = select i1 %cmp95, i32 682739234, i32 1951893935
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %cmp98.not = icmp eq i32 %flag.0, 1
  %141 = select i1 %cmp98.not, i32 1951893935, i32 1476717519
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %142 = add i32 %flag.0, -1
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 199019271, i32 2124521794
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom103
  %152 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp eq i8 %152, 41
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1186634729, i32 2124521794
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %162 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -366213132, i32 -564638261
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1272586986, i32 -476778082
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %172 = add i32 %flag.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 600760688, i32 -476778082
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 651334252, i32 -1851158013
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1182687435, i32 -1851158013
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1961184881, i32 -2130431549
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %209 = add i32 %j.0, -1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1325327534, i32 -2130431549
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %cmp116 = icmp eq i32 %flag.0, 0
  %219 = select i1 %cmp116, i32 -1865823395, i32 2048240950
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1554831516, i32 1623575686
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 32)
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1165496252, i32 1623575686
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1077212619, i32 1131961748
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1232581477, i32 1131961748
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -2074262891, i32 360187049
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -874393359, i32 360187049
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %flag.0, -1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %flag.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
